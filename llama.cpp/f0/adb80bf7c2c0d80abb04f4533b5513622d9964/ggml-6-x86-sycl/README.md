## Summary

- status:  SUCCESS ✅
- runtime: 3:44.12
- date:    Sel 20 Mei 2025 10:47:43  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0adb80bf7c2c0d80abb04f4533b5513622d9964
- author:  Xinpeng Dou
```
CANN: Update CANN model support (#13162)

* Update CANN model support status

* Update of model support

* update

* update

* update

* fix format of CANN.md

* fix format of CANN.md

* fix format of CANN.md
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.32 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.24 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.83 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.79 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.38 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.45 sec*proc (31 tests)

Total Test time (real) =  38.46 sec

real	0m38,466s
user	0m46,691s
sys	0m10,899s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.252 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.177 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.204 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.207 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.207 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.208 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.211 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.211 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.212 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.212 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.214 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.218 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.220 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.221 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.222 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.007.223 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.223 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.007.224 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.119 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.851 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.853 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.853 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.854 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.855 I llama_model_loader: - type  f32:  124 tensors
0.00.011.855 I llama_model_loader: - type  f16:   73 tensors
0.00.011.857 I print_info: file format = GGUF V3 (latest)
0.00.011.859 I print_info: file type   = F16
0.00.011.861 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.065 I load: special tokens cache size = 5
0.00.022.581 I load: token to piece cache size = 0.2032 MB
0.00.022.585 I print_info: arch             = bert
0.00.022.586 I print_info: vocab_only       = 0
0.00.022.586 I print_info: n_ctx_train      = 512
0.00.022.586 I print_info: n_embd           = 384
0.00.022.586 I print_info: n_layer          = 12
0.00.022.588 I print_info: n_head           = 12
0.00.022.589 I print_info: n_head_kv        = 12
0.00.022.589 I print_info: n_rot            = 32
0.00.022.589 I print_info: n_swa            = 0
0.00.022.589 I print_info: n_swa_pattern    = 1
0.00.022.589 I print_info: n_embd_head_k    = 32
0.00.022.589 I print_info: n_embd_head_v    = 32
0.00.022.590 I print_info: n_gqa            = 1
0.00.022.591 I print_info: n_embd_k_gqa     = 384
0.00.022.591 I print_info: n_embd_v_gqa     = 384
0.00.022.592 I print_info: f_norm_eps       = 1.0e-12
0.00.022.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.593 I print_info: f_logit_scale    = 0.0e+00
0.00.022.593 I print_info: f_attn_scale     = 0.0e+00
0.00.022.594 I print_info: n_ff             = 1536
0.00.022.594 I print_info: n_expert         = 0
0.00.022.594 I print_info: n_expert_used    = 0
0.00.022.594 I print_info: causal attn      = 0
0.00.022.595 I print_info: pooling type     = 2
0.00.022.595 I print_info: rope type        = 2
0.00.022.595 I print_info: rope scaling     = linear
0.00.022.595 I print_info: freq_base_train  = 10000.0
0.00.022.596 I print_info: freq_scale_train = 1
0.00.022.596 I print_info: n_ctx_orig_yarn  = 512
0.00.022.596 I print_info: rope_finetuned   = unknown
0.00.022.596 I print_info: ssm_d_conv       = 0
0.00.022.596 I print_info: ssm_d_inner      = 0
0.00.022.596 I print_info: ssm_d_state      = 0
0.00.022.597 I print_info: ssm_dt_rank      = 0
0.00.022.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.597 I print_info: model type       = 33M
0.00.022.598 I print_info: model params     = 33.21 M
0.00.022.598 I print_info: general.name     = Bge Small
0.00.022.599 I print_info: vocab type       = WPM
0.00.022.599 I print_info: n_vocab          = 30522
0.00.022.599 I print_info: n_merges         = 0
0.00.022.600 I print_info: BOS token        = 101 '[CLS]'
0.00.022.600 I print_info: UNK token        = 100 '[UNK]'
0.00.022.600 I print_info: SEP token        = 102 '[SEP]'
0.00.022.600 I print_info: PAD token        = 0 '[PAD]'
0.00.022.600 I print_info: MASK token       = 103 '[MASK]'
0.00.022.600 I print_info: LF token         = 0 '[PAD]'
0.00.022.601 I print_info: max token length = 21
0.00.022.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.643 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.644 I load_tensors: offloading output layer to GPU
0.00.025.644 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.646 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.025.646 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.039.299 I llama_context: constructing llama_context
0.00.039.299 I llama_context: n_seq_max     = 1
0.00.039.300 I llama_context: n_ctx         = 512
0.00.039.300 I llama_context: n_ctx_per_seq = 512
0.00.039.300 I llama_context: n_batch       = 2048
0.00.039.300 I llama_context: n_ubatch      = 2048
0.00.039.300 I llama_context: causal_attn   = 0
0.00.039.300 I llama_context: flash_attn    = 0
0.00.039.301 I llama_context: freq_base     = 10000.0
0.00.039.302 I llama_context: freq_scale    = 1
0.00.039.306 I Running with Environment Variables:
0.00.039.307 I   GGML_SYCL_DEBUG: 0
0.00.039.307 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.307 I   GGML_SYCL_DISABLE_DNN: 0
0.00.039.307 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.307 I Build with Macros:
0.00.039.308 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.308 I   GGML_SYCL_F16: yes
0.00.039.309 I Found 1 SYCL devices:
0.00.039.309 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.309 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.331 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.332 I SYCL Optimization Feature:
0.00.039.332 I |ID|        Device Type|Reorder|
0.00.039.332 I |--|-------------------|-------|
0.00.039.334 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.345 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.835 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.841 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.156 I 
0.00.098.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.433 I llama_perf_context_print:        load time =      96.67 ms
0.00.159.434 I llama_perf_context_print: prompt eval time =      60.86 ms /     9 tokens (    6.76 ms per token,   147.88 tokens per second)
0.00.159.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.435 I llama_perf_context_print:       total time =      61.28 ms /    10 tokens

real	0m2,138s
user	0m0,147s
sys	0m0,092s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.230 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.680 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.697 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.700 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.700 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.701 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.703 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.703 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.704 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.704 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.705 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.707 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.708 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.708 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.708 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.709 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.007.709 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.588 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.263 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.264 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.264 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.265 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.266 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.266 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.267 I llama_model_loader: - type  f32:  124 tensors
0.00.011.268 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.270 I print_info: file format = GGUF V3 (latest)
0.00.011.271 I print_info: file type   = Q8_0
0.00.011.272 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.234 I load: special tokens cache size = 5
0.00.025.059 I load: token to piece cache size = 0.2032 MB
0.00.025.065 I print_info: arch             = bert
0.00.025.065 I print_info: vocab_only       = 0
0.00.025.065 I print_info: n_ctx_train      = 512
0.00.025.065 I print_info: n_embd           = 384
0.00.025.066 I print_info: n_layer          = 12
0.00.025.069 I print_info: n_head           = 12
0.00.025.070 I print_info: n_head_kv        = 12
0.00.025.070 I print_info: n_rot            = 32
0.00.025.070 I print_info: n_swa            = 0
0.00.025.070 I print_info: n_swa_pattern    = 1
0.00.025.070 I print_info: n_embd_head_k    = 32
0.00.025.071 I print_info: n_embd_head_v    = 32
0.00.025.071 I print_info: n_gqa            = 1
0.00.025.072 I print_info: n_embd_k_gqa     = 384
0.00.025.073 I print_info: n_embd_v_gqa     = 384
0.00.025.073 I print_info: f_norm_eps       = 1.0e-12
0.00.025.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.074 I print_info: f_logit_scale    = 0.0e+00
0.00.025.075 I print_info: f_attn_scale     = 0.0e+00
0.00.025.075 I print_info: n_ff             = 1536
0.00.025.076 I print_info: n_expert         = 0
0.00.025.076 I print_info: n_expert_used    = 0
0.00.025.076 I print_info: causal attn      = 0
0.00.025.077 I print_info: pooling type     = 2
0.00.025.077 I print_info: rope type        = 2
0.00.025.077 I print_info: rope scaling     = linear
0.00.025.078 I print_info: freq_base_train  = 10000.0
0.00.025.078 I print_info: freq_scale_train = 1
0.00.025.078 I print_info: n_ctx_orig_yarn  = 512
0.00.025.078 I print_info: rope_finetuned   = unknown
0.00.025.079 I print_info: ssm_d_conv       = 0
0.00.025.079 I print_info: ssm_d_inner      = 0
0.00.025.079 I print_info: ssm_d_state      = 0
0.00.025.079 I print_info: ssm_dt_rank      = 0
0.00.025.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.079 I print_info: model type       = 33M
0.00.025.080 I print_info: model params     = 33.21 M
0.00.025.080 I print_info: general.name     = Bge Small
0.00.025.081 I print_info: vocab type       = WPM
0.00.025.081 I print_info: n_vocab          = 30522
0.00.025.081 I print_info: n_merges         = 0
0.00.025.081 I print_info: BOS token        = 101 '[CLS]'
0.00.025.081 I print_info: UNK token        = 100 '[UNK]'
0.00.025.082 I print_info: SEP token        = 102 '[SEP]'
0.00.025.082 I print_info: PAD token        = 0 '[PAD]'
0.00.025.082 I print_info: MASK token       = 103 '[MASK]'
0.00.025.082 I print_info: LF token         = 0 '[PAD]'
0.00.025.082 I print_info: max token length = 21
0.00.025.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.241 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.242 I load_tensors: offloading output layer to GPU
0.00.030.242 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.244 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.030.245 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.037.461 I llama_context: constructing llama_context
0.00.037.462 I llama_context: n_seq_max     = 1
0.00.037.462 I llama_context: n_ctx         = 512
0.00.037.462 I llama_context: n_ctx_per_seq = 512
0.00.037.462 I llama_context: n_batch       = 2048
0.00.037.462 I llama_context: n_ubatch      = 2048
0.00.037.462 I llama_context: causal_attn   = 0
0.00.037.462 I llama_context: flash_attn    = 0
0.00.037.463 I llama_context: freq_base     = 10000.0
0.00.037.464 I llama_context: freq_scale    = 1
0.00.037.468 I Running with Environment Variables:
0.00.037.468 I   GGML_SYCL_DEBUG: 0
0.00.037.469 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.469 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.470 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.470 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.470 I Build with Macros:
0.00.037.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.470 I   GGML_SYCL_F16: yes
0.00.037.471 I Found 1 SYCL devices:
0.00.037.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.496 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.497 I SYCL Optimization Feature:
0.00.037.497 I |ID|        Device Type|Reorder|
0.00.037.497 I |--|-------------------|-------|
0.00.037.500 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.510 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.136 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.142 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.095.581 I 
0.00.095.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.157.572 I llama_perf_context_print:        load time =      94.09 ms
0.00.157.573 I llama_perf_context_print: prompt eval time =      61.58 ms /     9 tokens (    6.84 ms per token,   146.15 tokens per second)
0.00.157.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.574 I llama_perf_context_print:       total time =      61.99 ms /    10 tokens

real	0m2,132s
user	0m0,135s
sys	0m0,096s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.225 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.301 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.318 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.319 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.320 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.320 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.322 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.323 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.323 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.324 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.324 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.326 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.327 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.327 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.328 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.328 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.328 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.862 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.214 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.089 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.091 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.092 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.092 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.092 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.092 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.093 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.093 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.093 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.093 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.095 I llama_model_loader: - type  f32:   40 tensors
0.00.019.095 I llama_model_loader: - type  f16:   30 tensors
0.00.019.096 I print_info: file format = GGUF V3 (latest)
0.00.019.097 I print_info: file type   = F16
0.00.019.098 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.310 W load: empty token at index 5
0.00.028.947 W load: model vocab missing newline token, using special_pad_id instead
0.00.043.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.043.070 I load: special tokens cache size = 5
0.00.195.076 I load: token to piece cache size = 1.5060 MB
0.00.195.082 I print_info: arch             = jina-bert-v2
0.00.195.082 I print_info: vocab_only       = 0
0.00.195.082 I print_info: n_ctx_train      = 8192
0.00.195.083 I print_info: n_embd           = 384
0.00.195.083 I print_info: n_layer          = 4
0.00.195.085 I print_info: n_head           = 12
0.00.195.086 I print_info: n_head_kv        = 12
0.00.195.086 I print_info: n_rot            = 32
0.00.195.086 I print_info: n_swa            = 0
0.00.195.087 I print_info: n_swa_pattern    = 1
0.00.195.087 I print_info: n_embd_head_k    = 32
0.00.195.087 I print_info: n_embd_head_v    = 32
0.00.195.087 I print_info: n_gqa            = 1
0.00.195.088 I print_info: n_embd_k_gqa     = 384
0.00.195.089 I print_info: n_embd_v_gqa     = 384
0.00.195.089 I print_info: f_norm_eps       = 1.0e-12
0.00.195.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.195.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.195.090 I print_info: f_max_alibi_bias = 8.0e+00
0.00.195.090 I print_info: f_logit_scale    = 0.0e+00
0.00.195.090 I print_info: f_attn_scale     = 0.0e+00
0.00.195.091 I print_info: n_ff             = 1536
0.00.195.091 I print_info: n_expert         = 0
0.00.195.091 I print_info: n_expert_used    = 0
0.00.195.091 I print_info: causal attn      = 0
0.00.195.091 I print_info: pooling type     = -1
0.00.195.091 I print_info: rope type        = -1
0.00.195.091 I print_info: rope scaling     = linear
0.00.195.092 I print_info: freq_base_train  = 10000.0
0.00.195.092 I print_info: freq_scale_train = 1
0.00.195.092 I print_info: n_ctx_orig_yarn  = 8192
0.00.195.092 I print_info: rope_finetuned   = unknown
0.00.195.093 I print_info: ssm_d_conv       = 0
0.00.195.093 I print_info: ssm_d_inner      = 0
0.00.195.093 I print_info: ssm_d_state      = 0
0.00.195.093 I print_info: ssm_dt_rank      = 0
0.00.195.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.195.093 I print_info: model type       = 33M
0.00.195.093 I print_info: model params     = 32.90 M
0.00.195.094 I print_info: general.name     = Jina Bert Implementation
0.00.195.094 I print_info: vocab type       = BPE
0.00.195.095 I print_info: n_vocab          = 61056
0.00.195.095 I print_info: n_merges         = 39382
0.00.195.095 I print_info: BOS token        = 0 '<s>'
0.00.195.095 I print_info: EOS token        = 2 '</s>'
0.00.195.095 I print_info: UNK token        = 3 '<unk>'
0.00.195.095 I print_info: SEP token        = 2 '</s>'
0.00.195.095 I print_info: PAD token        = 1 '<pad>'
0.00.195.095 I print_info: MASK token       = 4 '<mask>'
0.00.195.095 I print_info: EOG token        = 2 '</s>'
0.00.195.096 I print_info: max token length = 45
0.00.195.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.434 I load_tensors: offloading 4 repeating layers to GPU
0.00.197.434 I load_tensors: offloading output layer to GPU
0.00.197.434 I load_tensors: offloaded 5/5 layers to GPU
0.00.197.436 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.197.436 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.203.572 I llama_context: constructing llama_context
0.00.203.573 I llama_context: n_seq_max     = 1
0.00.203.573 I llama_context: n_ctx         = 8192
0.00.203.573 I llama_context: n_ctx_per_seq = 8192
0.00.203.573 I llama_context: n_batch       = 2048
0.00.203.573 I llama_context: n_ubatch      = 2048
0.00.203.574 I llama_context: causal_attn   = 0
0.00.203.574 I llama_context: flash_attn    = 0
0.00.203.575 I llama_context: freq_base     = 10000.0
0.00.203.576 I llama_context: freq_scale    = 1
0.00.203.586 I Running with Environment Variables:
0.00.203.587 I   GGML_SYCL_DEBUG: 0
0.00.203.587 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.588 I   GGML_SYCL_DISABLE_DNN: 0
0.00.203.588 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.203.588 I Build with Macros:
0.00.203.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.588 I   GGML_SYCL_F16: yes
0.00.203.589 I Found 1 SYCL devices:
0.00.203.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.590 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.615 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.616 I SYCL Optimization Feature:
0.00.203.616 I |ID|        Device Type|Reorder|
0.00.203.616 I |--|-------------------|-------|
0.00.203.618 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.629 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.208.794 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.208.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.208.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.801 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.290.256 I 
0.00.290.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.399 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.290.400 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.290.403 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.290.403 I main: number of tokens in prompt = 13
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


0.00.290.405 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.290.405 I main: number of tokens in prompt = 40
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


0.00.290.440 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.053 I llama_perf_context_print:        load time =     288.85 ms
0.00.354.054 I llama_perf_context_print: prompt eval time =      63.59 ms /    62 tokens (    1.03 ms per token,   974.92 tokens per second)
0.00.354.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.055 I llama_perf_context_print:       total time =      63.80 ms /    63 tokens

real	0m2,288s
user	0m0,317s
sys	0m0,109s
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
0.00.001.231 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I main: llama backend init
0.00.001.299 I main: load the model and apply lora adapter, if any
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.165 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.183 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.183 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.183 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.522 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.410 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.584 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.585 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.585 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.585 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.586 I llama_model_loader: - type  f32:  194 tensors
0.00.016.586 I llama_model_loader: - type  f16:   98 tensors
0.00.016.588 I print_info: file format = GGUF V3 (latest)
0.00.016.589 I print_info: file type   = all F32 (guessed)
0.00.016.590 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.011 I load: special tokens cache size = 25
0.00.043.417 I load: token to piece cache size = 0,2984 MB
0.00.043.422 I print_info: arch             = gptneox
0.00.043.423 I print_info: vocab_only       = 0
0.00.043.423 I print_info: n_ctx_train      = 2048
0.00.043.423 I print_info: n_embd           = 2048
0.00.043.423 I print_info: n_layer          = 24
0.00.043.425 I print_info: n_head           = 16
0.00.043.426 I print_info: n_head_kv        = 16
0.00.043.426 I print_info: n_rot            = 32
0.00.043.426 I print_info: n_swa            = 0
0.00.043.427 I print_info: n_swa_pattern    = 1
0.00.043.427 I print_info: n_embd_head_k    = 128
0.00.043.427 I print_info: n_embd_head_v    = 128
0.00.043.428 I print_info: n_gqa            = 1
0.00.043.428 I print_info: n_embd_k_gqa     = 2048
0.00.043.429 I print_info: n_embd_v_gqa     = 2048
0.00.043.430 I print_info: f_norm_eps       = 1,0e-05
0.00.043.430 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.430 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.430 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.430 I print_info: f_logit_scale    = 0,0e+00
0.00.043.430 I print_info: f_attn_scale     = 0,0e+00
0.00.043.431 I print_info: n_ff             = 8192
0.00.043.431 I print_info: n_expert         = 0
0.00.043.431 I print_info: n_expert_used    = 0
0.00.043.431 I print_info: causal attn      = 1
0.00.043.431 I print_info: pooling type     = 0
0.00.043.431 I print_info: rope type        = 2
0.00.043.431 I print_info: rope scaling     = linear
0.00.043.432 I print_info: freq_base_train  = 10000,0
0.00.043.432 I print_info: freq_scale_train = 1
0.00.043.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.432 I print_info: rope_finetuned   = unknown
0.00.043.432 I print_info: ssm_d_conv       = 0
0.00.043.432 I print_info: ssm_d_inner      = 0
0.00.043.432 I print_info: ssm_d_state      = 0
0.00.043.432 I print_info: ssm_dt_rank      = 0
0.00.043.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.433 I print_info: model type       = 1.4B
0.00.043.433 I print_info: model params     = 1,41 B
0.00.043.433 I print_info: general.name     = 1.4B
0.00.043.434 I print_info: vocab type       = BPE
0.00.043.434 I print_info: n_vocab          = 50304
0.00.043.434 I print_info: n_merges         = 50009
0.00.043.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.435 I print_info: LF token         = 187 'Ċ'
0.00.043.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.435 I print_info: max token length = 1024
0.00.043.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.213 I load_tensors: offloading output layer to GPU
0.00.135.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.216 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.135.216 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.955.460 I llama_context: constructing llama_context
0.00.955.462 I llama_context: n_seq_max     = 1
0.00.955.462 I llama_context: n_ctx         = 2048
0.00.955.462 I llama_context: n_ctx_per_seq = 2048
0.00.955.462 I llama_context: n_batch       = 2048
0.00.955.462 I llama_context: n_ubatch      = 512
0.00.955.463 I llama_context: causal_attn   = 1
0.00.955.463 I llama_context: flash_attn    = 0
0.00.955.465 I llama_context: freq_base     = 10000,0
0.00.955.466 I llama_context: freq_scale    = 1
0.00.955.473 I Running with Environment Variables:
0.00.955.473 I   GGML_SYCL_DEBUG: 0
0.00.955.473 I   GGML_SYCL_DISABLE_OPT: 1
0.00.955.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.955.473 I   GGML_SYCL_DISABLE_DNN: 0
0.00.955.473 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.955.473 I Build with Macros:
0.00.955.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.955.474 I   GGML_SYCL_F16: yes
0.00.955.474 I Found 1 SYCL devices:
0.00.955.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.955.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.955.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.955.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.955.542 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.955.543 I SYCL Optimization Feature:
0.00.955.543 I |ID|        Device Type|Reorder|
0.00.955.543 I |--|-------------------|-------|
0.00.955.545 I | 0| [level_zero:gpu:0]|      Y|
0.00.955.614 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.955.617 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.958.655 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.958.656 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.968.102 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.968.103 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.968.103 I llama_context: graph nodes  = 1015
0.00.968.103 I llama_context: graph splits = 2
0.00.968.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.968.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.968.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.996 I main: llama threadpool init, n_threads = 8
0.01.086.004 I 
0.01.086.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.086.030 I 
0.01.086.085 I sampler seed: 1234
0.01.086.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.086.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.086.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.086.094 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.640.639 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49237,17 tokens per second)
0.02.640.640 I llama_perf_context_print:        load time =    1083,80 ms
0.02.640.641 I llama_perf_context_print: prompt eval time =      48,95 ms /     7 tokens (    6,99 ms per token,   143,01 tokens per second)
0.02.640.641 I llama_perf_context_print:        eval time =    1502,53 ms /    63 runs   (   23,85 ms per token,    41,93 tokens per second)
0.02.640.642 I llama_perf_context_print:       total time =    1555,36 ms /    70 tokens

real	0m3,053s
user	0m1,111s
sys	0m1,620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.437 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.033 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.057 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.426 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.073 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.950 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.952 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.952 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.952 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.953 I llama_model_loader: - type  f32:  194 tensors
0.00.023.954 I llama_model_loader: - type  f16:   98 tensors
0.00.023.955 I print_info: file format = GGUF V3 (latest)
0.00.023.957 I print_info: file type   = all F32 (guessed)
0.00.023.958 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.846 I load: special tokens cache size = 25
0.00.052.144 I load: token to piece cache size = 0.2984 MB
0.00.052.149 I print_info: arch             = gptneox
0.00.052.150 I print_info: vocab_only       = 0
0.00.052.150 I print_info: n_ctx_train      = 2048
0.00.052.150 I print_info: n_embd           = 2048
0.00.052.150 I print_info: n_layer          = 24
0.00.052.153 I print_info: n_head           = 16
0.00.052.154 I print_info: n_head_kv        = 16
0.00.052.154 I print_info: n_rot            = 32
0.00.052.154 I print_info: n_swa            = 0
0.00.052.154 I print_info: n_swa_pattern    = 1
0.00.052.154 I print_info: n_embd_head_k    = 128
0.00.052.154 I print_info: n_embd_head_v    = 128
0.00.052.155 I print_info: n_gqa            = 1
0.00.052.156 I print_info: n_embd_k_gqa     = 2048
0.00.052.156 I print_info: n_embd_v_gqa     = 2048
0.00.052.157 I print_info: f_norm_eps       = 1.0e-05
0.00.052.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.157 I print_info: f_logit_scale    = 0.0e+00
0.00.052.158 I print_info: f_attn_scale     = 0.0e+00
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
0.00.052.161 I print_info: model params     = 1.41 B
0.00.052.161 I print_info: general.name     = 1.4B
0.00.052.162 I print_info: vocab type       = BPE
0.00.052.162 I print_info: n_vocab          = 50304
0.00.052.162 I print_info: n_merges         = 50009
0.00.052.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.162 I print_info: LF token         = 187 'Ċ'
0.00.052.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.163 I print_info: max token length = 1024
0.00.052.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.709 I load_tensors: offloading output layer to GPU
0.00.146.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.711 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.146.712 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.985.800 I llama_context: constructing llama_context
0.00.985.802 I llama_context: n_seq_max     = 1
0.00.985.802 I llama_context: n_ctx         = 128
0.00.985.802 I llama_context: n_ctx_per_seq = 128
0.00.985.802 I llama_context: n_batch       = 128
0.00.985.802 I llama_context: n_ubatch      = 128
0.00.985.803 I llama_context: causal_attn   = 1
0.00.985.803 I llama_context: flash_attn    = 0
0.00.985.805 I llama_context: freq_base     = 10000.0
0.00.985.806 I llama_context: freq_scale    = 1
0.00.985.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.985.813 I Running with Environment Variables:
0.00.985.813 I   GGML_SYCL_DEBUG: 0
0.00.985.814 I   GGML_SYCL_DISABLE_OPT: 1
0.00.985.814 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.985.814 I   GGML_SYCL_DISABLE_DNN: 0
0.00.985.814 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.985.814 I Build with Macros:
0.00.985.814 I   GGML_SYCL_FORCE_MMQ: no
0.00.985.814 I   GGML_SYCL_F16: yes
0.00.985.815 I Found 1 SYCL devices:
0.00.985.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.985.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.985.815 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.985.815 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.985.883 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.985.884 I SYCL Optimization Feature:
0.00.985.884 I |ID|        Device Type|Reorder|
0.00.985.884 I |--|-------------------|-------|
0.00.985.886 I | 0| [level_zero:gpu:0]|      Y|
0.00.985.955 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.985.958 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.986.619 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.986.621 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.993.938 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.993.939 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.993.940 I llama_context: graph nodes  = 1015
0.00.993.940 I llama_context: graph splits = 2
0.00.993.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.993.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.550 I 
0.01.110.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.583 I perplexity: tokenizing the input ..
0.01.114.558 I perplexity: tokenization took 3.972 ms
0.01.114.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.435 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.235.607 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.235.622 I llama_perf_context_print:        load time =    1108.93 ms
0.01.235.624 I llama_perf_context_print: prompt eval time =     117.56 ms /   128 tokens (    0.92 ms per token,  1088.79 tokens per second)
0.01.235.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.625 I llama_perf_context_print:       total time =     125.08 ms /   129 tokens

real	0m3,102s
user	0m0,489s
sys	0m0,856s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.367 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I main: llama backend init
0.00.001.442 I main: load the model and apply lora adapter, if any
0.00.001.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.194 I llama_model_loader: - type  f32:  194 tensors
0.00.023.195 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.197 I print_info: file format = GGUF V3 (latest)
0.00.023.198 I print_info: file type   = Q8_0
0.00.023.200 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.046.176 I load: special tokens cache size = 25
0.00.053.463 I load: token to piece cache size = 0,2984 MB
0.00.053.471 I print_info: arch             = gptneox
0.00.053.471 I print_info: vocab_only       = 0
0.00.053.471 I print_info: n_ctx_train      = 2048
0.00.053.471 I print_info: n_embd           = 2048
0.00.053.471 I print_info: n_layer          = 24
0.00.053.474 I print_info: n_head           = 16
0.00.053.475 I print_info: n_head_kv        = 16
0.00.053.475 I print_info: n_rot            = 32
0.00.053.475 I print_info: n_swa            = 0
0.00.053.475 I print_info: n_swa_pattern    = 1
0.00.053.475 I print_info: n_embd_head_k    = 128
0.00.053.475 I print_info: n_embd_head_v    = 128
0.00.053.476 I print_info: n_gqa            = 1
0.00.053.477 I print_info: n_embd_k_gqa     = 2048
0.00.053.477 I print_info: n_embd_v_gqa     = 2048
0.00.053.478 I print_info: f_norm_eps       = 1,0e-05
0.00.053.478 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.478 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.478 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.478 I print_info: f_logit_scale    = 0,0e+00
0.00.053.479 I print_info: f_attn_scale     = 0,0e+00
0.00.053.479 I print_info: n_ff             = 8192
0.00.053.479 I print_info: n_expert         = 0
0.00.053.479 I print_info: n_expert_used    = 0
0.00.053.479 I print_info: causal attn      = 1
0.00.053.479 I print_info: pooling type     = 0
0.00.053.480 I print_info: rope type        = 2
0.00.053.480 I print_info: rope scaling     = linear
0.00.053.480 I print_info: freq_base_train  = 10000,0
0.00.053.480 I print_info: freq_scale_train = 1
0.00.053.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.481 I print_info: rope_finetuned   = unknown
0.00.053.481 I print_info: ssm_d_conv       = 0
0.00.053.481 I print_info: ssm_d_inner      = 0
0.00.053.481 I print_info: ssm_d_state      = 0
0.00.053.481 I print_info: ssm_dt_rank      = 0
0.00.053.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.481 I print_info: model type       = 1.4B
0.00.053.482 I print_info: model params     = 1,41 B
0.00.053.482 I print_info: general.name     = 1.4B
0.00.053.482 I print_info: vocab type       = BPE
0.00.053.483 I print_info: n_vocab          = 50304
0.00.053.483 I print_info: n_merges         = 50009
0.00.053.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.483 I print_info: LF token         = 187 'Ċ'
0.00.053.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.484 I print_info: max token length = 1024
0.00.053.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.664 I load_tensors: offloading output layer to GPU
0.00.092.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.666 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.092.667 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.389.443 I llama_context: constructing llama_context
0.00.389.444 I llama_context: n_seq_max     = 1
0.00.389.444 I llama_context: n_ctx         = 2048
0.00.389.444 I llama_context: n_ctx_per_seq = 2048
0.00.389.445 I llama_context: n_batch       = 2048
0.00.389.445 I llama_context: n_ubatch      = 512
0.00.389.445 I llama_context: causal_attn   = 1
0.00.389.445 I llama_context: flash_attn    = 0
0.00.389.448 I llama_context: freq_base     = 10000,0
0.00.389.448 I llama_context: freq_scale    = 1
0.00.389.455 I Running with Environment Variables:
0.00.389.455 I   GGML_SYCL_DEBUG: 0
0.00.389.456 I   GGML_SYCL_DISABLE_OPT: 1
0.00.389.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.389.456 I   GGML_SYCL_DISABLE_DNN: 0
0.00.389.456 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.389.456 I Build with Macros:
0.00.389.456 I   GGML_SYCL_FORCE_MMQ: no
0.00.389.456 I   GGML_SYCL_F16: yes
0.00.389.457 I Found 1 SYCL devices:
0.00.389.457 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.389.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.389.457 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.389.457 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.389.501 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.389.501 I SYCL Optimization Feature:
0.00.389.502 I |ID|        Device Type|Reorder|
0.00.389.502 I |--|-------------------|-------|
0.00.389.504 I | 0| [level_zero:gpu:0]|      Y|
0.00.389.571 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.389.574 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.392.768 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.392.770 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.402.127 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.402.128 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.402.128 I llama_context: graph nodes  = 1015
0.00.402.128 I llama_context: graph splits = 2
0.00.402.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.131 I main: llama threadpool init, n_threads = 8
0.00.515.140 I 
0.00.515.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.190 I 
0.00.515.243 I sampler seed: 1234
0.00.515.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.515.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.253 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.302.257 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48168,25 tokens per second)
0.02.302.258 I llama_perf_context_print:        load time =     512,76 ms
0.02.302.259 I llama_perf_context_print: prompt eval time =     137,99 ms /     7 tokens (   19,71 ms per token,    50,73 tokens per second)
0.02.302.260 I llama_perf_context_print:        eval time =    1645,91 ms /    63 runs   (   26,13 ms per token,    38,28 tokens per second)
0.02.302.260 I llama_perf_context_print:       total time =    1787,86 ms /    70 tokens

real	0m2,494s
user	0m1,109s
sys	0m1,293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.251 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = Q8_0
0.00.021.295 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.515 I load: special tokens cache size = 25
0.00.048.538 I load: token to piece cache size = 0.2984 MB
0.00.048.544 I print_info: arch             = gptneox
0.00.048.545 I print_info: vocab_only       = 0
0.00.048.545 I print_info: n_ctx_train      = 2048
0.00.048.545 I print_info: n_embd           = 2048
0.00.048.545 I print_info: n_layer          = 24
0.00.048.548 I print_info: n_head           = 16
0.00.048.549 I print_info: n_head_kv        = 16
0.00.048.549 I print_info: n_rot            = 32
0.00.048.549 I print_info: n_swa            = 0
0.00.048.549 I print_info: n_swa_pattern    = 1
0.00.048.549 I print_info: n_embd_head_k    = 128
0.00.048.549 I print_info: n_embd_head_v    = 128
0.00.048.550 I print_info: n_gqa            = 1
0.00.048.551 I print_info: n_embd_k_gqa     = 2048
0.00.048.552 I print_info: n_embd_v_gqa     = 2048
0.00.048.552 I print_info: f_norm_eps       = 1.0e-05
0.00.048.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.553 I print_info: f_logit_scale    = 0.0e+00
0.00.048.553 I print_info: f_attn_scale     = 0.0e+00
0.00.048.554 I print_info: n_ff             = 8192
0.00.048.554 I print_info: n_expert         = 0
0.00.048.554 I print_info: n_expert_used    = 0
0.00.048.554 I print_info: causal attn      = 1
0.00.048.554 I print_info: pooling type     = 0
0.00.048.554 I print_info: rope type        = 2
0.00.048.554 I print_info: rope scaling     = linear
0.00.048.555 I print_info: freq_base_train  = 10000.0
0.00.048.555 I print_info: freq_scale_train = 1
0.00.048.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.555 I print_info: rope_finetuned   = unknown
0.00.048.555 I print_info: ssm_d_conv       = 0
0.00.048.556 I print_info: ssm_d_inner      = 0
0.00.048.556 I print_info: ssm_d_state      = 0
0.00.048.556 I print_info: ssm_dt_rank      = 0
0.00.048.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.556 I print_info: model type       = 1.4B
0.00.048.556 I print_info: model params     = 1.41 B
0.00.048.556 I print_info: general.name     = 1.4B
0.00.048.557 I print_info: vocab type       = BPE
0.00.048.557 I print_info: n_vocab          = 50304
0.00.048.557 I print_info: n_merges         = 50009
0.00.048.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.558 I print_info: LF token         = 187 'Ċ'
0.00.048.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.558 I print_info: max token length = 1024
0.00.048.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.005 I load_tensors: offloading output layer to GPU
0.00.088.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.007 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.088.007 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.373.736 I llama_context: constructing llama_context
0.00.373.737 I llama_context: n_seq_max     = 1
0.00.373.737 I llama_context: n_ctx         = 128
0.00.373.738 I llama_context: n_ctx_per_seq = 128
0.00.373.738 I llama_context: n_batch       = 128
0.00.373.738 I llama_context: n_ubatch      = 128
0.00.373.738 I llama_context: causal_attn   = 1
0.00.373.738 I llama_context: flash_attn    = 0
0.00.373.741 I llama_context: freq_base     = 10000.0
0.00.373.741 I llama_context: freq_scale    = 1
0.00.373.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.749 I Running with Environment Variables:
0.00.373.749 I   GGML_SYCL_DEBUG: 0
0.00.373.749 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.749 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.749 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.750 I Build with Macros:
0.00.373.750 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.750 I   GGML_SYCL_F16: yes
0.00.373.751 I Found 1 SYCL devices:
0.00.373.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.751 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.751 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.751 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.793 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.794 I SYCL Optimization Feature:
0.00.373.794 I |ID|        Device Type|Reorder|
0.00.373.794 I |--|-------------------|-------|
0.00.373.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.889 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.892 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.374.543 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.544 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.599 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.381.600 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.381.600 I llama_context: graph nodes  = 1015
0.00.381.600 I llama_context: graph splits = 2
0.00.381.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.532 I 
0.00.492.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.580 I perplexity: tokenizing the input ..
0.00.496.653 I perplexity: tokenization took 4.07 ms
0.00.496.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.603 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.636.222 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.636.238 I llama_perf_context_print:        load time =     491.11 ms
0.00.636.240 I llama_perf_context_print: prompt eval time =     135.76 ms /   128 tokens (    1.06 ms per token,   942.85 tokens per second)
0.00.636.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.241 I llama_perf_context_print:       total time =     143.71 ms /   129 tokens

real	0m2,475s
user	0m0,381s
sys	0m0,345s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.419 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I main: llama backend init
0.00.001.490 I main: load the model and apply lora adapter, if any
0.00.001.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.270 I llama_model_loader: - type  f32:  194 tensors
0.00.016.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.272 I print_info: file format = GGUF V3 (latest)
0.00.016.274 I print_info: file type   = Q4_0
0.00.016.275 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.036.481 I load: special tokens cache size = 25
0.00.043.734 I load: token to piece cache size = 0,2984 MB
0.00.043.740 I print_info: arch             = gptneox
0.00.043.740 I print_info: vocab_only       = 0
0.00.043.740 I print_info: n_ctx_train      = 2048
0.00.043.741 I print_info: n_embd           = 2048
0.00.043.741 I print_info: n_layer          = 24
0.00.043.744 I print_info: n_head           = 16
0.00.043.745 I print_info: n_head_kv        = 16
0.00.043.745 I print_info: n_rot            = 32
0.00.043.745 I print_info: n_swa            = 0
0.00.043.746 I print_info: n_swa_pattern    = 1
0.00.043.746 I print_info: n_embd_head_k    = 128
0.00.043.746 I print_info: n_embd_head_v    = 128
0.00.043.747 I print_info: n_gqa            = 1
0.00.043.748 I print_info: n_embd_k_gqa     = 2048
0.00.043.749 I print_info: n_embd_v_gqa     = 2048
0.00.043.750 I print_info: f_norm_eps       = 1,0e-05
0.00.043.750 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.750 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.751 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.751 I print_info: f_logit_scale    = 0,0e+00
0.00.043.751 I print_info: f_attn_scale     = 0,0e+00
0.00.043.752 I print_info: n_ff             = 8192
0.00.043.752 I print_info: n_expert         = 0
0.00.043.752 I print_info: n_expert_used    = 0
0.00.043.752 I print_info: causal attn      = 1
0.00.043.753 I print_info: pooling type     = 0
0.00.043.753 I print_info: rope type        = 2
0.00.043.753 I print_info: rope scaling     = linear
0.00.043.754 I print_info: freq_base_train  = 10000,0
0.00.043.754 I print_info: freq_scale_train = 1
0.00.043.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.755 I print_info: rope_finetuned   = unknown
0.00.043.755 I print_info: ssm_d_conv       = 0
0.00.043.755 I print_info: ssm_d_inner      = 0
0.00.043.755 I print_info: ssm_d_state      = 0
0.00.043.755 I print_info: ssm_dt_rank      = 0
0.00.043.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.768 I print_info: model type       = 1.4B
0.00.043.769 I print_info: model params     = 1,41 B
0.00.043.769 I print_info: general.name     = 1.4B
0.00.043.770 I print_info: vocab type       = BPE
0.00.043.771 I print_info: n_vocab          = 50304
0.00.043.771 I print_info: n_merges         = 50009
0.00.043.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.772 I print_info: LF token         = 187 'Ċ'
0.00.043.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.772 I print_info: max token length = 1024
0.00.043.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.196 I load_tensors: offloading output layer to GPU
0.00.065.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.198 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.065.199 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.233.161 I llama_context: constructing llama_context
0.00.233.162 I llama_context: n_seq_max     = 1
0.00.233.162 I llama_context: n_ctx         = 2048
0.00.233.163 I llama_context: n_ctx_per_seq = 2048
0.00.233.163 I llama_context: n_batch       = 2048
0.00.233.163 I llama_context: n_ubatch      = 512
0.00.233.164 I llama_context: causal_attn   = 1
0.00.233.164 I llama_context: flash_attn    = 0
0.00.233.166 I llama_context: freq_base     = 10000,0
0.00.233.166 I llama_context: freq_scale    = 1
0.00.233.173 I Running with Environment Variables:
0.00.233.173 I   GGML_SYCL_DEBUG: 0
0.00.233.174 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.174 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.174 I Build with Macros:
0.00.233.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.174 I   GGML_SYCL_F16: yes
0.00.233.176 I Found 1 SYCL devices:
0.00.233.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.229 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.229 I SYCL Optimization Feature:
0.00.233.229 I |ID|        Device Type|Reorder|
0.00.233.229 I |--|-------------------|-------|
0.00.233.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.289 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.233.292 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.236.178 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.236.180 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.970 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.244.971 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.244.971 I llama_context: graph nodes  = 1015
0.00.244.971 I llama_context: graph splits = 2
0.00.244.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.136 I main: llama threadpool init, n_threads = 8
0.00.344.144 I 
0.00.344.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.181 I 
0.00.344.235 I sampler seed: 1234
0.00.344.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.344.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.244 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.664.045 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50105,86 tokens per second)
0.01.664.046 I llama_perf_context_print:        load time =     341,77 ms
0.01.664.047 I llama_perf_context_print: prompt eval time =      92,31 ms /     7 tokens (   13,19 ms per token,    75,83 tokens per second)
0.01.664.048 I llama_perf_context_print:        eval time =    1224,39 ms /    63 runs   (   19,43 ms per token,    51,45 tokens per second)
0.01.664.048 I llama_perf_context_print:       total time =    1320,63 ms /    70 tokens

real	0m2,362s
user	0m0,830s
sys	0m0,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.389 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q4_0
0.00.021.184 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.665 I load: special tokens cache size = 25
0.00.048.289 I load: token to piece cache size = 0.2984 MB
0.00.048.294 I print_info: arch             = gptneox
0.00.048.295 I print_info: vocab_only       = 0
0.00.048.295 I print_info: n_ctx_train      = 2048
0.00.048.295 I print_info: n_embd           = 2048
0.00.048.295 I print_info: n_layer          = 24
0.00.048.298 I print_info: n_head           = 16
0.00.048.299 I print_info: n_head_kv        = 16
0.00.048.299 I print_info: n_rot            = 32
0.00.048.299 I print_info: n_swa            = 0
0.00.048.299 I print_info: n_swa_pattern    = 1
0.00.048.299 I print_info: n_embd_head_k    = 128
0.00.048.299 I print_info: n_embd_head_v    = 128
0.00.048.300 I print_info: n_gqa            = 1
0.00.048.301 I print_info: n_embd_k_gqa     = 2048
0.00.048.302 I print_info: n_embd_v_gqa     = 2048
0.00.048.302 I print_info: f_norm_eps       = 1.0e-05
0.00.048.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.303 I print_info: f_logit_scale    = 0.0e+00
0.00.048.303 I print_info: f_attn_scale     = 0.0e+00
0.00.048.303 I print_info: n_ff             = 8192
0.00.048.304 I print_info: n_expert         = 0
0.00.048.304 I print_info: n_expert_used    = 0
0.00.048.304 I print_info: causal attn      = 1
0.00.048.304 I print_info: pooling type     = 0
0.00.048.304 I print_info: rope type        = 2
0.00.048.304 I print_info: rope scaling     = linear
0.00.048.305 I print_info: freq_base_train  = 10000.0
0.00.048.305 I print_info: freq_scale_train = 1
0.00.048.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.305 I print_info: rope_finetuned   = unknown
0.00.048.306 I print_info: ssm_d_conv       = 0
0.00.048.306 I print_info: ssm_d_inner      = 0
0.00.048.306 I print_info: ssm_d_state      = 0
0.00.048.306 I print_info: ssm_dt_rank      = 0
0.00.048.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.306 I print_info: model type       = 1.4B
0.00.048.306 I print_info: model params     = 1.41 B
0.00.048.306 I print_info: general.name     = 1.4B
0.00.048.307 I print_info: vocab type       = BPE
0.00.048.307 I print_info: n_vocab          = 50304
0.00.048.308 I print_info: n_merges         = 50009
0.00.048.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.308 I print_info: LF token         = 187 'Ċ'
0.00.048.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.309 I print_info: max token length = 1024
0.00.048.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.353 I load_tensors: offloading output layer to GPU
0.00.070.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.355 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.356 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.232.482 I llama_context: constructing llama_context
0.00.232.483 I llama_context: n_seq_max     = 1
0.00.232.484 I llama_context: n_ctx         = 128
0.00.232.484 I llama_context: n_ctx_per_seq = 128
0.00.232.484 I llama_context: n_batch       = 128
0.00.232.484 I llama_context: n_ubatch      = 128
0.00.232.484 I llama_context: causal_attn   = 1
0.00.232.485 I llama_context: flash_attn    = 0
0.00.232.487 I llama_context: freq_base     = 10000.0
0.00.232.487 I llama_context: freq_scale    = 1
0.00.232.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.494 I Running with Environment Variables:
0.00.232.495 I   GGML_SYCL_DEBUG: 0
0.00.232.495 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.495 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.495 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.495 I Build with Macros:
0.00.232.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.495 I   GGML_SYCL_F16: yes
0.00.232.496 I Found 1 SYCL devices:
0.00.232.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.534 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.535 I SYCL Optimization Feature:
0.00.232.535 I |ID|        Device Type|Reorder|
0.00.232.535 I |--|-------------------|-------|
0.00.232.538 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.594 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.596 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.966 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.968 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.811 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.812 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.812 I llama_context: graph nodes  = 1015
0.00.239.812 I llama_context: graph splits = 2
0.00.239.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.311 I 
0.00.336.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.344 I perplexity: tokenizing the input ..
0.00.340.341 I perplexity: tokenization took 3.995 ms
0.00.340.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.682 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.485.799 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.485.816 I llama_perf_context_print:        load time =     334.74 ms
0.00.485.817 I llama_perf_context_print: prompt eval time =     142.14 ms /   128 tokens (    1.11 ms per token,   900.53 tokens per second)
0.00.485.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.819 I llama_perf_context_print:       total time =     149.51 ms /   129 tokens

real	0m2,335s
user	0m0,332s
sys	0m0,245s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.275 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.337 I main: llama backend init
0.00.001.343 I main: load the model and apply lora adapter, if any
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.962 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.965 I print_info: file format = GGUF V3 (latest)
0.00.020.967 I print_info: file type   = Q4_1
0.00.020.969 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.044.986 I load: special tokens cache size = 25
0.00.052.635 I load: token to piece cache size = 0,2984 MB
0.00.052.641 I print_info: arch             = gptneox
0.00.052.641 I print_info: vocab_only       = 0
0.00.052.641 I print_info: n_ctx_train      = 2048
0.00.052.641 I print_info: n_embd           = 2048
0.00.052.641 I print_info: n_layer          = 24
0.00.052.645 I print_info: n_head           = 16
0.00.052.646 I print_info: n_head_kv        = 16
0.00.052.646 I print_info: n_rot            = 32
0.00.052.646 I print_info: n_swa            = 0
0.00.052.646 I print_info: n_swa_pattern    = 1
0.00.052.646 I print_info: n_embd_head_k    = 128
0.00.052.646 I print_info: n_embd_head_v    = 128
0.00.052.647 I print_info: n_gqa            = 1
0.00.052.648 I print_info: n_embd_k_gqa     = 2048
0.00.052.648 I print_info: n_embd_v_gqa     = 2048
0.00.052.649 I print_info: f_norm_eps       = 1,0e-05
0.00.052.649 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.649 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.650 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.650 I print_info: f_logit_scale    = 0,0e+00
0.00.052.650 I print_info: f_attn_scale     = 0,0e+00
0.00.052.650 I print_info: n_ff             = 8192
0.00.052.650 I print_info: n_expert         = 0
0.00.052.651 I print_info: n_expert_used    = 0
0.00.052.651 I print_info: causal attn      = 1
0.00.052.651 I print_info: pooling type     = 0
0.00.052.651 I print_info: rope type        = 2
0.00.052.652 I print_info: rope scaling     = linear
0.00.052.652 I print_info: freq_base_train  = 10000,0
0.00.052.653 I print_info: freq_scale_train = 1
0.00.052.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.653 I print_info: rope_finetuned   = unknown
0.00.052.653 I print_info: ssm_d_conv       = 0
0.00.052.653 I print_info: ssm_d_inner      = 0
0.00.052.653 I print_info: ssm_d_state      = 0
0.00.052.653 I print_info: ssm_dt_rank      = 0
0.00.052.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.654 I print_info: model type       = 1.4B
0.00.052.654 I print_info: model params     = 1,41 B
0.00.052.654 I print_info: general.name     = 1.4B
0.00.052.680 I print_info: vocab type       = BPE
0.00.052.680 I print_info: n_vocab          = 50304
0.00.052.680 I print_info: n_merges         = 50009
0.00.052.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.681 I print_info: LF token         = 187 'Ċ'
0.00.052.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.681 I print_info: max token length = 1024
0.00.052.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.926 I load_tensors: offloading output layer to GPU
0.00.076.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.928 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.076.929 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.262.814 I llama_context: constructing llama_context
0.00.262.815 I llama_context: n_seq_max     = 1
0.00.262.815 I llama_context: n_ctx         = 2048
0.00.262.815 I llama_context: n_ctx_per_seq = 2048
0.00.262.816 I llama_context: n_batch       = 2048
0.00.262.816 I llama_context: n_ubatch      = 512
0.00.262.816 I llama_context: causal_attn   = 1
0.00.262.816 I llama_context: flash_attn    = 0
0.00.262.818 I llama_context: freq_base     = 10000,0
0.00.262.819 I llama_context: freq_scale    = 1
0.00.262.826 I Running with Environment Variables:
0.00.262.826 I   GGML_SYCL_DEBUG: 0
0.00.262.826 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.827 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.827 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.827 I Build with Macros:
0.00.262.827 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.827 I   GGML_SYCL_F16: yes
0.00.262.828 I Found 1 SYCL devices:
0.00.262.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.828 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.866 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.866 I SYCL Optimization Feature:
0.00.262.866 I |ID|        Device Type|Reorder|
0.00.262.866 I |--|-------------------|-------|
0.00.262.869 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.934 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.936 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.833 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.834 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.505 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.506 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.506 I llama_context: graph nodes  = 1015
0.00.274.506 I llama_context: graph splits = 2
0.00.274.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.614 I main: llama threadpool init, n_threads = 8
0.00.364.622 I 
0.00.364.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.649 I 
0.00.364.712 I sampler seed: 1234
0.00.364.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.725 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.659.865 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48830,81 tokens per second)
0.01.659.866 I llama_perf_context_print:        load time =     362,41 ms
0.01.659.867 I llama_perf_context_print: prompt eval time =      60,19 ms /     7 tokens (    8,60 ms per token,   116,30 tokens per second)
0.01.659.868 I llama_perf_context_print:        eval time =    1231,83 ms /    63 runs   (   19,55 ms per token,    51,14 tokens per second)
0.01.659.868 I llama_perf_context_print:       total time =    1295,95 ms /    70 tokens

real	0m2,367s
user	0m0,833s
sys	0m0,919s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.822 I llama_model_loader: - type  f32:  194 tensors
0.00.019.823 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.824 I print_info: file format = GGUF V3 (latest)
0.00.019.825 I print_info: file type   = Q4_1
0.00.019.826 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.124 I load: special tokens cache size = 25
0.00.046.609 I load: token to piece cache size = 0.2984 MB
0.00.046.615 I print_info: arch             = gptneox
0.00.046.615 I print_info: vocab_only       = 0
0.00.046.615 I print_info: n_ctx_train      = 2048
0.00.046.615 I print_info: n_embd           = 2048
0.00.046.615 I print_info: n_layer          = 24
0.00.046.618 I print_info: n_head           = 16
0.00.046.619 I print_info: n_head_kv        = 16
0.00.046.619 I print_info: n_rot            = 32
0.00.046.619 I print_info: n_swa            = 0
0.00.046.619 I print_info: n_swa_pattern    = 1
0.00.046.619 I print_info: n_embd_head_k    = 128
0.00.046.620 I print_info: n_embd_head_v    = 128
0.00.046.620 I print_info: n_gqa            = 1
0.00.046.621 I print_info: n_embd_k_gqa     = 2048
0.00.046.622 I print_info: n_embd_v_gqa     = 2048
0.00.046.622 I print_info: f_norm_eps       = 1.0e-05
0.00.046.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.623 I print_info: f_logit_scale    = 0.0e+00
0.00.046.623 I print_info: f_attn_scale     = 0.0e+00
0.00.046.624 I print_info: n_ff             = 8192
0.00.046.624 I print_info: n_expert         = 0
0.00.046.624 I print_info: n_expert_used    = 0
0.00.046.624 I print_info: causal attn      = 1
0.00.046.624 I print_info: pooling type     = 0
0.00.046.624 I print_info: rope type        = 2
0.00.046.624 I print_info: rope scaling     = linear
0.00.046.625 I print_info: freq_base_train  = 10000.0
0.00.046.625 I print_info: freq_scale_train = 1
0.00.046.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.625 I print_info: rope_finetuned   = unknown
0.00.046.625 I print_info: ssm_d_conv       = 0
0.00.046.625 I print_info: ssm_d_inner      = 0
0.00.046.625 I print_info: ssm_d_state      = 0
0.00.046.626 I print_info: ssm_dt_rank      = 0
0.00.046.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.626 I print_info: model type       = 1.4B
0.00.046.626 I print_info: model params     = 1.41 B
0.00.046.626 I print_info: general.name     = 1.4B
0.00.046.627 I print_info: vocab type       = BPE
0.00.046.627 I print_info: n_vocab          = 50304
0.00.046.627 I print_info: n_merges         = 50009
0.00.046.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.628 I print_info: LF token         = 187 'Ċ'
0.00.046.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.628 I print_info: max token length = 1024
0.00.046.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.989 I load_tensors: offloading output layer to GPU
0.00.069.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.991 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.991 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.250.854 I llama_context: constructing llama_context
0.00.250.855 I llama_context: n_seq_max     = 1
0.00.250.856 I llama_context: n_ctx         = 128
0.00.250.856 I llama_context: n_ctx_per_seq = 128
0.00.250.856 I llama_context: n_batch       = 128
0.00.250.856 I llama_context: n_ubatch      = 128
0.00.250.856 I llama_context: causal_attn   = 1
0.00.250.856 I llama_context: flash_attn    = 0
0.00.250.858 I llama_context: freq_base     = 10000.0
0.00.250.859 I llama_context: freq_scale    = 1
0.00.250.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.866 I Running with Environment Variables:
0.00.250.866 I   GGML_SYCL_DEBUG: 0
0.00.250.866 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.866 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.866 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.866 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.866 I Build with Macros:
0.00.250.866 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.867 I   GGML_SYCL_F16: yes
0.00.250.867 I Found 1 SYCL devices:
0.00.250.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.868 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.868 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.928 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.929 I SYCL Optimization Feature:
0.00.250.929 I |ID|        Device Type|Reorder|
0.00.250.929 I |--|-------------------|-------|
0.00.250.931 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.998 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.001 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.378 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.379 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.203 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.204 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.204 I llama_context: graph nodes  = 1015
0.00.258.204 I llama_context: graph splits = 2
0.00.258.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.876 I 
0.00.345.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.922 I perplexity: tokenizing the input ..
0.00.349.890 I perplexity: tokenization took 3.965 ms
0.00.349.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.227 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.493.147 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.493.161 I llama_perf_context_print:        load time =     344.39 ms
0.00.493.162 I llama_perf_context_print: prompt eval time =     140.15 ms /   128 tokens (    1.09 ms per token,   913.29 tokens per second)
0.00.493.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.164 I llama_perf_context_print:       total time =     147.29 ms /   129 tokens

real	0m2,360s
user	0m0,341s
sys	0m0,249s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.238 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.311 I main: load the model and apply lora adapter, if any
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q5_0
0.00.022.368 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.041.004 I load: special tokens cache size = 25
0.00.048.311 I load: token to piece cache size = 0,2984 MB
0.00.048.316 I print_info: arch             = gptneox
0.00.048.316 I print_info: vocab_only       = 0
0.00.048.316 I print_info: n_ctx_train      = 2048
0.00.048.316 I print_info: n_embd           = 2048
0.00.048.316 I print_info: n_layer          = 24
0.00.048.318 I print_info: n_head           = 16
0.00.048.319 I print_info: n_head_kv        = 16
0.00.048.319 I print_info: n_rot            = 32
0.00.048.319 I print_info: n_swa            = 0
0.00.048.319 I print_info: n_swa_pattern    = 1
0.00.048.319 I print_info: n_embd_head_k    = 128
0.00.048.319 I print_info: n_embd_head_v    = 128
0.00.048.320 I print_info: n_gqa            = 1
0.00.048.321 I print_info: n_embd_k_gqa     = 2048
0.00.048.322 I print_info: n_embd_v_gqa     = 2048
0.00.048.322 I print_info: f_norm_eps       = 1,0e-05
0.00.048.322 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.323 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.323 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.323 I print_info: f_logit_scale    = 0,0e+00
0.00.048.323 I print_info: f_attn_scale     = 0,0e+00
0.00.048.323 I print_info: n_ff             = 8192
0.00.048.323 I print_info: n_expert         = 0
0.00.048.324 I print_info: n_expert_used    = 0
0.00.048.324 I print_info: causal attn      = 1
0.00.048.324 I print_info: pooling type     = 0
0.00.048.324 I print_info: rope type        = 2
0.00.048.324 I print_info: rope scaling     = linear
0.00.048.325 I print_info: freq_base_train  = 10000,0
0.00.048.325 I print_info: freq_scale_train = 1
0.00.048.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.325 I print_info: rope_finetuned   = unknown
0.00.048.325 I print_info: ssm_d_conv       = 0
0.00.048.325 I print_info: ssm_d_inner      = 0
0.00.048.325 I print_info: ssm_d_state      = 0
0.00.048.325 I print_info: ssm_dt_rank      = 0
0.00.048.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.326 I print_info: model type       = 1.4B
0.00.048.326 I print_info: model params     = 1,41 B
0.00.048.326 I print_info: general.name     = 1.4B
0.00.048.327 I print_info: vocab type       = BPE
0.00.048.327 I print_info: n_vocab          = 50304
0.00.048.327 I print_info: n_merges         = 50009
0.00.048.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.328 I print_info: LF token         = 187 'Ċ'
0.00.048.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.328 I print_info: max token length = 1024
0.00.048.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.516 I load_tensors: offloading output layer to GPU
0.00.073.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.519 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.073.519 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.280.483 I llama_context: constructing llama_context
0.00.280.485 I llama_context: n_seq_max     = 1
0.00.280.485 I llama_context: n_ctx         = 2048
0.00.280.485 I llama_context: n_ctx_per_seq = 2048
0.00.280.485 I llama_context: n_batch       = 2048
0.00.280.485 I llama_context: n_ubatch      = 512
0.00.280.485 I llama_context: causal_attn   = 1
0.00.280.486 I llama_context: flash_attn    = 0
0.00.280.488 I llama_context: freq_base     = 10000,0
0.00.280.488 I llama_context: freq_scale    = 1
0.00.280.495 I Running with Environment Variables:
0.00.280.495 I   GGML_SYCL_DEBUG: 0
0.00.280.495 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.496 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.496 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.496 I Build with Macros:
0.00.280.496 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.496 I   GGML_SYCL_F16: yes
0.00.280.497 I Found 1 SYCL devices:
0.00.280.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.497 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.538 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.539 I SYCL Optimization Feature:
0.00.280.539 I |ID|        Device Type|Reorder|
0.00.280.539 I |--|-------------------|-------|
0.00.280.541 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.601 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.280.604 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.750 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.283.751 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.292.700 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.292.701 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.292.701 I llama_context: graph nodes  = 1015
0.00.292.701 I llama_context: graph splits = 2
0.00.292.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.957 I main: llama threadpool init, n_threads = 8
0.00.388.965 I 
0.00.388.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.992 I 
0.00.389.045 I sampler seed: 1234
0.00.389.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.389.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.056 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.850.828 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47428,19 tokens per second)
0.01.850.830 I llama_perf_context_print:        load time =     386,78 ms
0.01.850.830 I llama_perf_context_print: prompt eval time =      82,42 ms /     7 tokens (   11,77 ms per token,    84,93 tokens per second)
0.01.850.831 I llama_perf_context_print:        eval time =    1375,98 ms /    63 runs   (   21,84 ms per token,    45,79 tokens per second)
0.01.850.832 I llama_perf_context_print:       total time =    1462,59 ms /    70 tokens

real	0m2,396s
user	0m0,924s
sys	0m1,031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.422 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q5_0
0.00.021.319 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.941 I load: special tokens cache size = 25
0.00.050.376 I load: token to piece cache size = 0.2984 MB
0.00.050.382 I print_info: arch             = gptneox
0.00.050.382 I print_info: vocab_only       = 0
0.00.050.382 I print_info: n_ctx_train      = 2048
0.00.050.382 I print_info: n_embd           = 2048
0.00.050.382 I print_info: n_layer          = 24
0.00.050.385 I print_info: n_head           = 16
0.00.050.386 I print_info: n_head_kv        = 16
0.00.050.386 I print_info: n_rot            = 32
0.00.050.386 I print_info: n_swa            = 0
0.00.050.386 I print_info: n_swa_pattern    = 1
0.00.050.387 I print_info: n_embd_head_k    = 128
0.00.050.387 I print_info: n_embd_head_v    = 128
0.00.050.388 I print_info: n_gqa            = 1
0.00.050.388 I print_info: n_embd_k_gqa     = 2048
0.00.050.389 I print_info: n_embd_v_gqa     = 2048
0.00.050.390 I print_info: f_norm_eps       = 1.0e-05
0.00.050.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.390 I print_info: f_logit_scale    = 0.0e+00
0.00.050.390 I print_info: f_attn_scale     = 0.0e+00
0.00.050.391 I print_info: n_ff             = 8192
0.00.050.391 I print_info: n_expert         = 0
0.00.050.391 I print_info: n_expert_used    = 0
0.00.050.391 I print_info: causal attn      = 1
0.00.050.391 I print_info: pooling type     = 0
0.00.050.391 I print_info: rope type        = 2
0.00.050.391 I print_info: rope scaling     = linear
0.00.050.392 I print_info: freq_base_train  = 10000.0
0.00.050.392 I print_info: freq_scale_train = 1
0.00.050.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.392 I print_info: rope_finetuned   = unknown
0.00.050.393 I print_info: ssm_d_conv       = 0
0.00.050.393 I print_info: ssm_d_inner      = 0
0.00.050.393 I print_info: ssm_d_state      = 0
0.00.050.393 I print_info: ssm_dt_rank      = 0
0.00.050.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.393 I print_info: model type       = 1.4B
0.00.050.393 I print_info: model params     = 1.41 B
0.00.050.393 I print_info: general.name     = 1.4B
0.00.050.394 I print_info: vocab type       = BPE
0.00.050.394 I print_info: n_vocab          = 50304
0.00.050.394 I print_info: n_merges         = 50009
0.00.050.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.395 I print_info: LF token         = 187 'Ċ'
0.00.050.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.395 I print_info: max token length = 1024
0.00.050.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.614 I load_tensors: offloading output layer to GPU
0.00.075.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.616 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.075.617 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.280.468 I llama_context: constructing llama_context
0.00.280.469 I llama_context: n_seq_max     = 1
0.00.280.469 I llama_context: n_ctx         = 128
0.00.280.470 I llama_context: n_ctx_per_seq = 128
0.00.280.470 I llama_context: n_batch       = 128
0.00.280.470 I llama_context: n_ubatch      = 128
0.00.280.470 I llama_context: causal_attn   = 1
0.00.280.470 I llama_context: flash_attn    = 0
0.00.280.473 I llama_context: freq_base     = 10000.0
0.00.280.473 I llama_context: freq_scale    = 1
0.00.280.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.480 I Running with Environment Variables:
0.00.280.480 I   GGML_SYCL_DEBUG: 0
0.00.280.480 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.480 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.481 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.481 I Build with Macros:
0.00.280.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.481 I   GGML_SYCL_F16: yes
0.00.280.482 I Found 1 SYCL devices:
0.00.280.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.519 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.519 I SYCL Optimization Feature:
0.00.280.519 I |ID|        Device Type|Reorder|
0.00.280.519 I |--|-------------------|-------|
0.00.280.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.585 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.588 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.963 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.964 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.085 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.086 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.086 I llama_context: graph nodes  = 1015
0.00.288.086 I llama_context: graph splits = 2
0.00.288.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.310 I 
0.00.383.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.343 I perplexity: tokenizing the input ..
0.00.387.350 I perplexity: tokenization took 4.005 ms
0.00.387.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.080 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.544.993 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.545.008 I llama_perf_context_print:        load time =     381.70 ms
0.00.545.009 I llama_perf_context_print: prompt eval time =     153.55 ms /   128 tokens (    1.20 ms per token,   833.59 tokens per second)
0.00.545.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.010 I llama_perf_context_print:       total time =     161.70 ms /   129 tokens

real	0m2,398s
user	0m0,340s
sys	0m0,310s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.157 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.224 I main: llama backend init
0.00.001.230 I main: load the model and apply lora adapter, if any
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.844 I llama_model_loader: - type  f32:  194 tensors
0.00.014.845 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.846 I print_info: file format = GGUF V3 (latest)
0.00.014.848 I print_info: file type   = Q5_1
0.00.014.849 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.033.963 I load: special tokens cache size = 25
0.00.041.231 I load: token to piece cache size = 0,2984 MB
0.00.041.236 I print_info: arch             = gptneox
0.00.041.236 I print_info: vocab_only       = 0
0.00.041.236 I print_info: n_ctx_train      = 2048
0.00.041.237 I print_info: n_embd           = 2048
0.00.041.237 I print_info: n_layer          = 24
0.00.041.239 I print_info: n_head           = 16
0.00.041.240 I print_info: n_head_kv        = 16
0.00.041.240 I print_info: n_rot            = 32
0.00.041.240 I print_info: n_swa            = 0
0.00.041.240 I print_info: n_swa_pattern    = 1
0.00.041.240 I print_info: n_embd_head_k    = 128
0.00.041.240 I print_info: n_embd_head_v    = 128
0.00.041.241 I print_info: n_gqa            = 1
0.00.041.242 I print_info: n_embd_k_gqa     = 2048
0.00.041.242 I print_info: n_embd_v_gqa     = 2048
0.00.041.243 I print_info: f_norm_eps       = 1,0e-05
0.00.041.243 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.243 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.243 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.244 I print_info: f_logit_scale    = 0,0e+00
0.00.041.244 I print_info: f_attn_scale     = 0,0e+00
0.00.041.244 I print_info: n_ff             = 8192
0.00.041.244 I print_info: n_expert         = 0
0.00.041.244 I print_info: n_expert_used    = 0
0.00.041.244 I print_info: causal attn      = 1
0.00.041.245 I print_info: pooling type     = 0
0.00.041.245 I print_info: rope type        = 2
0.00.041.245 I print_info: rope scaling     = linear
0.00.041.245 I print_info: freq_base_train  = 10000,0
0.00.041.246 I print_info: freq_scale_train = 1
0.00.041.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.246 I print_info: rope_finetuned   = unknown
0.00.041.246 I print_info: ssm_d_conv       = 0
0.00.041.246 I print_info: ssm_d_inner      = 0
0.00.041.246 I print_info: ssm_d_state      = 0
0.00.041.246 I print_info: ssm_dt_rank      = 0
0.00.041.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.247 I print_info: model type       = 1.4B
0.00.041.247 I print_info: model params     = 1,41 B
0.00.041.247 I print_info: general.name     = 1.4B
0.00.041.248 I print_info: vocab type       = BPE
0.00.041.248 I print_info: n_vocab          = 50304
0.00.041.248 I print_info: n_merges         = 50009
0.00.041.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.249 I print_info: LF token         = 187 'Ċ'
0.00.041.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.249 I print_info: max token length = 1024
0.00.041.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.496 I load_tensors: offloading output layer to GPU
0.00.069.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.499 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.069.499 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.291.369 I llama_context: constructing llama_context
0.00.291.371 I llama_context: n_seq_max     = 1
0.00.291.371 I llama_context: n_ctx         = 2048
0.00.291.371 I llama_context: n_ctx_per_seq = 2048
0.00.291.371 I llama_context: n_batch       = 2048
0.00.291.371 I llama_context: n_ubatch      = 512
0.00.291.371 I llama_context: causal_attn   = 1
0.00.291.372 I llama_context: flash_attn    = 0
0.00.291.374 I llama_context: freq_base     = 10000,0
0.00.291.374 I llama_context: freq_scale    = 1
0.00.291.381 I Running with Environment Variables:
0.00.291.382 I   GGML_SYCL_DEBUG: 0
0.00.291.382 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.382 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.382 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.382 I Build with Macros:
0.00.291.382 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.382 I   GGML_SYCL_F16: yes
0.00.291.383 I Found 1 SYCL devices:
0.00.291.383 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.383 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.383 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.384 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.423 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.423 I SYCL Optimization Feature:
0.00.291.424 I |ID|        Device Type|Reorder|
0.00.291.424 I |--|-------------------|-------|
0.00.291.428 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.491 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.494 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.677 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.624 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.625 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.625 I llama_context: graph nodes  = 1015
0.00.303.625 I llama_context: graph splits = 2
0.00.303.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.460 I main: llama threadpool init, n_threads = 8
0.00.395.468 I 
0.00.395.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.495 I 
0.00.395.550 I sampler seed: 1234
0.00.395.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.559 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.801.588 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 50932,57 tokens per second)
0.01.801.589 I llama_perf_context_print:        load time =     393,36 ms
0.01.801.590 I llama_perf_context_print: prompt eval time =      63,12 ms /     7 tokens (    9,02 ms per token,   110,90 tokens per second)
0.01.801.590 I llama_perf_context_print:        eval time =    1339,91 ms /    63 runs   (   21,27 ms per token,    47,02 tokens per second)
0.01.801.590 I llama_perf_context_print:       total time =    1406,84 ms /    70 tokens

real	0m2,408s
user	0m0,881s
sys	0m1,033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.243 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.841 I llama_model_loader: - type  f32:  194 tensors
0.00.020.842 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.844 I print_info: file format = GGUF V3 (latest)
0.00.020.845 I print_info: file type   = Q5_1
0.00.020.847 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.532 I load: special tokens cache size = 25
0.00.053.130 I load: token to piece cache size = 0.2984 MB
0.00.053.138 I print_info: arch             = gptneox
0.00.053.138 I print_info: vocab_only       = 0
0.00.053.139 I print_info: n_ctx_train      = 2048
0.00.053.139 I print_info: n_embd           = 2048
0.00.053.139 I print_info: n_layer          = 24
0.00.053.142 I print_info: n_head           = 16
0.00.053.143 I print_info: n_head_kv        = 16
0.00.053.144 I print_info: n_rot            = 32
0.00.053.144 I print_info: n_swa            = 0
0.00.053.144 I print_info: n_swa_pattern    = 1
0.00.053.144 I print_info: n_embd_head_k    = 128
0.00.053.144 I print_info: n_embd_head_v    = 128
0.00.053.145 I print_info: n_gqa            = 1
0.00.053.146 I print_info: n_embd_k_gqa     = 2048
0.00.053.147 I print_info: n_embd_v_gqa     = 2048
0.00.053.148 I print_info: f_norm_eps       = 1.0e-05
0.00.053.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.148 I print_info: f_logit_scale    = 0.0e+00
0.00.053.149 I print_info: f_attn_scale     = 0.0e+00
0.00.053.149 I print_info: n_ff             = 8192
0.00.053.149 I print_info: n_expert         = 0
0.00.053.149 I print_info: n_expert_used    = 0
0.00.053.150 I print_info: causal attn      = 1
0.00.053.150 I print_info: pooling type     = 0
0.00.053.150 I print_info: rope type        = 2
0.00.053.150 I print_info: rope scaling     = linear
0.00.053.151 I print_info: freq_base_train  = 10000.0
0.00.053.151 I print_info: freq_scale_train = 1
0.00.053.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.151 I print_info: rope_finetuned   = unknown
0.00.053.151 I print_info: ssm_d_conv       = 0
0.00.053.152 I print_info: ssm_d_inner      = 0
0.00.053.152 I print_info: ssm_d_state      = 0
0.00.053.152 I print_info: ssm_dt_rank      = 0
0.00.053.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.152 I print_info: model type       = 1.4B
0.00.053.152 I print_info: model params     = 1.41 B
0.00.053.153 I print_info: general.name     = 1.4B
0.00.053.153 I print_info: vocab type       = BPE
0.00.053.154 I print_info: n_vocab          = 50304
0.00.053.154 I print_info: n_merges         = 50009
0.00.053.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.155 I print_info: LF token         = 187 'Ċ'
0.00.053.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.155 I print_info: max token length = 1024
0.00.053.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.670 I load_tensors: offloading output layer to GPU
0.00.081.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.673 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.081.673 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.303.400 I llama_context: constructing llama_context
0.00.303.402 I llama_context: n_seq_max     = 1
0.00.303.402 I llama_context: n_ctx         = 128
0.00.303.402 I llama_context: n_ctx_per_seq = 128
0.00.303.402 I llama_context: n_batch       = 128
0.00.303.402 I llama_context: n_ubatch      = 128
0.00.303.402 I llama_context: causal_attn   = 1
0.00.303.403 I llama_context: flash_attn    = 0
0.00.303.405 I llama_context: freq_base     = 10000.0
0.00.303.405 I llama_context: freq_scale    = 1
0.00.303.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.412 I Running with Environment Variables:
0.00.303.413 I   GGML_SYCL_DEBUG: 0
0.00.303.413 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.413 I   GGML_SYCL_DISABLE_DNN: 0
0.00.303.413 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.303.413 I Build with Macros:
0.00.303.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.413 I   GGML_SYCL_F16: yes
0.00.303.414 I Found 1 SYCL devices:
0.00.303.415 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.466 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.466 I SYCL Optimization Feature:
0.00.303.467 I |ID|        Device Type|Reorder|
0.00.303.467 I |--|-------------------|-------|
0.00.303.469 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.530 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.532 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.304.201 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.304.203 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.318 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.311.319 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.311.320 I llama_context: graph nodes  = 1015
0.00.311.320 I llama_context: graph splits = 2
0.00.311.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.759 I 
0.00.400.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.803 I perplexity: tokenizing the input ..
0.00.404.944 I perplexity: tokenization took 4.138 ms
0.00.404.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.838 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.549.823 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.549.851 I llama_perf_context_print:        load time =     399.32 ms
0.00.549.853 I llama_perf_context_print: prompt eval time =     141.69 ms /   128 tokens (    1.11 ms per token,   903.36 tokens per second)
0.00.549.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.855 I llama_perf_context_print:       total time =     149.09 ms /   129 tokens

real	0m2,420s
user	0m0,363s
sys	0m0,294s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.475 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.542 I main: llama backend init
0.00.001.548 I main: load the model and apply lora adapter, if any
0.00.001.707 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.981 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q2_K - Medium
0.00.021.985 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.041.645 I load: special tokens cache size = 25
0.00.049.293 I load: token to piece cache size = 0,2984 MB
0.00.049.298 I print_info: arch             = gptneox
0.00.049.298 I print_info: vocab_only       = 0
0.00.049.299 I print_info: n_ctx_train      = 2048
0.00.049.299 I print_info: n_embd           = 2048
0.00.049.299 I print_info: n_layer          = 24
0.00.049.302 I print_info: n_head           = 16
0.00.049.302 I print_info: n_head_kv        = 16
0.00.049.303 I print_info: n_rot            = 32
0.00.049.303 I print_info: n_swa            = 0
0.00.049.303 I print_info: n_swa_pattern    = 1
0.00.049.303 I print_info: n_embd_head_k    = 128
0.00.049.303 I print_info: n_embd_head_v    = 128
0.00.049.304 I print_info: n_gqa            = 1
0.00.049.305 I print_info: n_embd_k_gqa     = 2048
0.00.049.305 I print_info: n_embd_v_gqa     = 2048
0.00.049.306 I print_info: f_norm_eps       = 1,0e-05
0.00.049.306 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.306 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.306 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.306 I print_info: f_logit_scale    = 0,0e+00
0.00.049.307 I print_info: f_attn_scale     = 0,0e+00
0.00.049.307 I print_info: n_ff             = 8192
0.00.049.307 I print_info: n_expert         = 0
0.00.049.307 I print_info: n_expert_used    = 0
0.00.049.307 I print_info: causal attn      = 1
0.00.049.307 I print_info: pooling type     = 0
0.00.049.307 I print_info: rope type        = 2
0.00.049.308 I print_info: rope scaling     = linear
0.00.049.308 I print_info: freq_base_train  = 10000,0
0.00.049.308 I print_info: freq_scale_train = 1
0.00.049.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.309 I print_info: rope_finetuned   = unknown
0.00.049.309 I print_info: ssm_d_conv       = 0
0.00.049.309 I print_info: ssm_d_inner      = 0
0.00.049.309 I print_info: ssm_d_state      = 0
0.00.049.309 I print_info: ssm_dt_rank      = 0
0.00.049.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.309 I print_info: model type       = 1.4B
0.00.049.310 I print_info: model params     = 1,41 B
0.00.049.310 I print_info: general.name     = 1.4B
0.00.049.311 I print_info: vocab type       = BPE
0.00.049.311 I print_info: n_vocab          = 50304
0.00.049.311 I print_info: n_merges         = 50009
0.00.049.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.311 I print_info: LF token         = 187 'Ċ'
0.00.049.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.312 I print_info: max token length = 1024
0.00.049.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.151 I load_tensors: offloading output layer to GPU
0.00.065.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.154 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.065.155 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.205.029 I llama_context: constructing llama_context
0.00.205.030 I llama_context: n_seq_max     = 1
0.00.205.030 I llama_context: n_ctx         = 2048
0.00.205.031 I llama_context: n_ctx_per_seq = 2048
0.00.205.031 I llama_context: n_batch       = 2048
0.00.205.031 I llama_context: n_ubatch      = 512
0.00.205.031 I llama_context: causal_attn   = 1
0.00.205.031 I llama_context: flash_attn    = 0
0.00.205.033 I llama_context: freq_base     = 10000,0
0.00.205.034 I llama_context: freq_scale    = 1
0.00.205.040 I Running with Environment Variables:
0.00.205.040 I   GGML_SYCL_DEBUG: 0
0.00.205.040 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.040 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.040 I   GGML_SYCL_DISABLE_DNN: 0
0.00.205.041 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.205.041 I Build with Macros:
0.00.205.041 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.041 I   GGML_SYCL_F16: yes
0.00.205.042 I Found 1 SYCL devices:
0.00.205.042 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.043 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.043 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.043 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.083 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.083 I SYCL Optimization Feature:
0.00.205.084 I |ID|        Device Type|Reorder|
0.00.205.084 I |--|-------------------|-------|
0.00.205.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.147 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.205.150 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.056 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.208.057 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.216.407 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.216.408 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.216.408 I llama_context: graph nodes  = 1015
0.00.216.408 I llama_context: graph splits = 2
0.00.216.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.398 I main: llama threadpool init, n_threads = 8
0.00.309.406 I 
0.00.309.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.432 I 
0.00.309.486 I sampler seed: 1234
0.00.309.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.309.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.497 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.652.629 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48299,32 tokens per second)
0.01.652.631 I llama_perf_context_print:        load time =     306,97 ms
0.01.652.632 I llama_perf_context_print: prompt eval time =      73,04 ms /     7 tokens (   10,43 ms per token,    95,84 tokens per second)
0.01.652.633 I llama_perf_context_print:        eval time =    1266,81 ms /    63 runs   (   20,11 ms per token,    49,73 tokens per second)
0.01.652.633 I llama_perf_context_print:       total time =    1343,95 ms /    70 tokens

real	0m2,329s
user	0m0,867s
sys	0m0,897s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.374 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.691 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.334 I llama_model_loader: - type  f32:  194 tensors
0.00.015.334 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.334 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.336 I print_info: file format = GGUF V3 (latest)
0.00.015.337 I print_info: file type   = Q2_K - Medium
0.00.015.338 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.949 I load: special tokens cache size = 25
0.00.041.264 I load: token to piece cache size = 0.2984 MB
0.00.041.268 I print_info: arch             = gptneox
0.00.041.268 I print_info: vocab_only       = 0
0.00.041.269 I print_info: n_ctx_train      = 2048
0.00.041.269 I print_info: n_embd           = 2048
0.00.041.269 I print_info: n_layer          = 24
0.00.041.271 I print_info: n_head           = 16
0.00.041.272 I print_info: n_head_kv        = 16
0.00.041.272 I print_info: n_rot            = 32
0.00.041.272 I print_info: n_swa            = 0
0.00.041.272 I print_info: n_swa_pattern    = 1
0.00.041.272 I print_info: n_embd_head_k    = 128
0.00.041.272 I print_info: n_embd_head_v    = 128
0.00.041.273 I print_info: n_gqa            = 1
0.00.041.274 I print_info: n_embd_k_gqa     = 2048
0.00.041.274 I print_info: n_embd_v_gqa     = 2048
0.00.041.275 I print_info: f_norm_eps       = 1.0e-05
0.00.041.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.276 I print_info: f_logit_scale    = 0.0e+00
0.00.041.276 I print_info: f_attn_scale     = 0.0e+00
0.00.041.276 I print_info: n_ff             = 8192
0.00.041.276 I print_info: n_expert         = 0
0.00.041.276 I print_info: n_expert_used    = 0
0.00.041.277 I print_info: causal attn      = 1
0.00.041.277 I print_info: pooling type     = 0
0.00.041.277 I print_info: rope type        = 2
0.00.041.277 I print_info: rope scaling     = linear
0.00.041.277 I print_info: freq_base_train  = 10000.0
0.00.041.278 I print_info: freq_scale_train = 1
0.00.041.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.278 I print_info: rope_finetuned   = unknown
0.00.041.278 I print_info: ssm_d_conv       = 0
0.00.041.278 I print_info: ssm_d_inner      = 0
0.00.041.278 I print_info: ssm_d_state      = 0
0.00.041.278 I print_info: ssm_dt_rank      = 0
0.00.041.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.279 I print_info: model type       = 1.4B
0.00.041.279 I print_info: model params     = 1.41 B
0.00.041.279 I print_info: general.name     = 1.4B
0.00.041.280 I print_info: vocab type       = BPE
0.00.041.280 I print_info: n_vocab          = 50304
0.00.041.280 I print_info: n_merges         = 50009
0.00.041.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.281 I print_info: LF token         = 187 'Ċ'
0.00.041.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.281 I print_info: max token length = 1024
0.00.041.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.815 I load_tensors: offloading output layer to GPU
0.00.056.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.817 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.056.818 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.191.014 I llama_context: constructing llama_context
0.00.191.015 I llama_context: n_seq_max     = 1
0.00.191.015 I llama_context: n_ctx         = 128
0.00.191.016 I llama_context: n_ctx_per_seq = 128
0.00.191.016 I llama_context: n_batch       = 128
0.00.191.016 I llama_context: n_ubatch      = 128
0.00.191.016 I llama_context: causal_attn   = 1
0.00.191.016 I llama_context: flash_attn    = 0
0.00.191.019 I llama_context: freq_base     = 10000.0
0.00.191.019 I llama_context: freq_scale    = 1
0.00.191.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.026 I Running with Environment Variables:
0.00.191.026 I   GGML_SYCL_DEBUG: 0
0.00.191.026 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.026 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.026 I   GGML_SYCL_DISABLE_DNN: 0
0.00.191.026 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.191.027 I Build with Macros:
0.00.191.027 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.027 I   GGML_SYCL_F16: yes
0.00.191.028 I Found 1 SYCL devices:
0.00.191.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.066 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.067 I SYCL Optimization Feature:
0.00.191.067 I |ID|        Device Type|Reorder|
0.00.191.067 I |--|-------------------|-------|
0.00.191.069 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.131 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.191.134 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.191.514 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.191.515 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.271 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.272 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.272 I llama_context: graph nodes  = 1015
0.00.198.272 I llama_context: graph splits = 2
0.00.198.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.099 I 
0.00.291.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.131 I perplexity: tokenizing the input ..
0.00.295.088 I perplexity: tokenization took 3.955 ms
0.00.295.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.439.008 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.442.320 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.442.335 I llama_perf_context_print:        load time =     289.40 ms
0.00.442.336 I llama_perf_context_print: prompt eval time =     143.73 ms /   128 tokens (    1.12 ms per token,   890.54 tokens per second)
0.00.442.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.337 I llama_perf_context_print:       total time =     151.24 ms /   129 tokens

real	0m2,318s
user	0m0,323s
sys	0m0,234s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.640 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.713 I main: llama backend init
0.00.001.719 I main: load the model and apply lora adapter, if any
0.00.001.903 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.628 I llama_model_loader: - type  f32:  194 tensors
0.00.021.628 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.629 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.630 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q3_K - Medium
0.00.021.634 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.040.811 I load: special tokens cache size = 25
0.00.048.103 I load: token to piece cache size = 0,2984 MB
0.00.048.108 I print_info: arch             = gptneox
0.00.048.109 I print_info: vocab_only       = 0
0.00.048.109 I print_info: n_ctx_train      = 2048
0.00.048.109 I print_info: n_embd           = 2048
0.00.048.109 I print_info: n_layer          = 24
0.00.048.111 I print_info: n_head           = 16
0.00.048.112 I print_info: n_head_kv        = 16
0.00.048.112 I print_info: n_rot            = 32
0.00.048.113 I print_info: n_swa            = 0
0.00.048.113 I print_info: n_swa_pattern    = 1
0.00.048.113 I print_info: n_embd_head_k    = 128
0.00.048.113 I print_info: n_embd_head_v    = 128
0.00.048.114 I print_info: n_gqa            = 1
0.00.048.114 I print_info: n_embd_k_gqa     = 2048
0.00.048.115 I print_info: n_embd_v_gqa     = 2048
0.00.048.115 I print_info: f_norm_eps       = 1,0e-05
0.00.048.116 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.116 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.116 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.116 I print_info: f_logit_scale    = 0,0e+00
0.00.048.116 I print_info: f_attn_scale     = 0,0e+00
0.00.048.117 I print_info: n_ff             = 8192
0.00.048.117 I print_info: n_expert         = 0
0.00.048.117 I print_info: n_expert_used    = 0
0.00.048.117 I print_info: causal attn      = 1
0.00.048.117 I print_info: pooling type     = 0
0.00.048.117 I print_info: rope type        = 2
0.00.048.117 I print_info: rope scaling     = linear
0.00.048.118 I print_info: freq_base_train  = 10000,0
0.00.048.118 I print_info: freq_scale_train = 1
0.00.048.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.118 I print_info: rope_finetuned   = unknown
0.00.048.119 I print_info: ssm_d_conv       = 0
0.00.048.119 I print_info: ssm_d_inner      = 0
0.00.048.119 I print_info: ssm_d_state      = 0
0.00.048.119 I print_info: ssm_dt_rank      = 0
0.00.048.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.119 I print_info: model type       = 1.4B
0.00.048.119 I print_info: model params     = 1,41 B
0.00.048.119 I print_info: general.name     = 1.4B
0.00.048.120 I print_info: vocab type       = BPE
0.00.048.120 I print_info: n_vocab          = 50304
0.00.048.120 I print_info: n_merges         = 50009
0.00.048.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.121 I print_info: LF token         = 187 'Ċ'
0.00.048.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.121 I print_info: max token length = 1024
0.00.048.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.459 I load_tensors: offloading output layer to GPU
0.00.067.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.461 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.067.461 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.235.683 I llama_context: constructing llama_context
0.00.235.684 I llama_context: n_seq_max     = 1
0.00.235.684 I llama_context: n_ctx         = 2048
0.00.235.684 I llama_context: n_ctx_per_seq = 2048
0.00.235.685 I llama_context: n_batch       = 2048
0.00.235.685 I llama_context: n_ubatch      = 512
0.00.235.685 I llama_context: causal_attn   = 1
0.00.235.685 I llama_context: flash_attn    = 0
0.00.235.687 I llama_context: freq_base     = 10000,0
0.00.235.688 I llama_context: freq_scale    = 1
0.00.235.694 I Running with Environment Variables:
0.00.235.695 I   GGML_SYCL_DEBUG: 0
0.00.235.695 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.695 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.695 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.695 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.695 I Build with Macros:
0.00.235.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.695 I   GGML_SYCL_F16: yes
0.00.235.696 I Found 1 SYCL devices:
0.00.235.696 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.733 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.733 I SYCL Optimization Feature:
0.00.235.733 I |ID|        Device Type|Reorder|
0.00.235.733 I |--|-------------------|-------|
0.00.235.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.791 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.235.795 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.689 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.690 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.314 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.315 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.316 I llama_context: graph nodes  = 1015
0.00.247.316 I llama_context: graph splits = 2
0.00.247.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.338 I main: llama threadpool init, n_threads = 8
0.00.340.346 I 
0.00.340.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.373 I 
0.00.340.435 I sampler seed: 1234
0.00.340.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.340.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.445 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.697.204 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49100,97 tokens per second)
0.01.697.206 I llama_perf_context_print:        load time =     337,71 ms
0.01.697.207 I llama_perf_context_print: prompt eval time =      68,38 ms /     7 tokens (    9,77 ms per token,   102,36 tokens per second)
0.01.697.207 I llama_perf_context_print:        eval time =    1285,27 ms /    63 runs   (   20,40 ms per token,    49,02 tokens per second)
0.01.697.208 I llama_perf_context_print:       total time =    1357,59 ms /    70 tokens

real	0m2,351s
user	0m0,855s
sys	0m0,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.289 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.168 I llama_model_loader: - type  f32:  194 tensors
0.00.026.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.169 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.171 I print_info: file format = GGUF V3 (latest)
0.00.026.172 I print_info: file type   = Q3_K - Medium
0.00.026.174 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.488 I load: special tokens cache size = 25
0.00.052.730 I load: token to piece cache size = 0.2984 MB
0.00.052.735 I print_info: arch             = gptneox
0.00.052.735 I print_info: vocab_only       = 0
0.00.052.735 I print_info: n_ctx_train      = 2048
0.00.052.735 I print_info: n_embd           = 2048
0.00.052.735 I print_info: n_layer          = 24
0.00.052.737 I print_info: n_head           = 16
0.00.052.738 I print_info: n_head_kv        = 16
0.00.052.738 I print_info: n_rot            = 32
0.00.052.738 I print_info: n_swa            = 0
0.00.052.738 I print_info: n_swa_pattern    = 1
0.00.052.738 I print_info: n_embd_head_k    = 128
0.00.052.738 I print_info: n_embd_head_v    = 128
0.00.052.739 I print_info: n_gqa            = 1
0.00.052.740 I print_info: n_embd_k_gqa     = 2048
0.00.052.740 I print_info: n_embd_v_gqa     = 2048
0.00.052.741 I print_info: f_norm_eps       = 1.0e-05
0.00.052.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.742 I print_info: f_logit_scale    = 0.0e+00
0.00.052.742 I print_info: f_attn_scale     = 0.0e+00
0.00.052.742 I print_info: n_ff             = 8192
0.00.052.742 I print_info: n_expert         = 0
0.00.052.742 I print_info: n_expert_used    = 0
0.00.052.742 I print_info: causal attn      = 1
0.00.052.743 I print_info: pooling type     = 0
0.00.052.743 I print_info: rope type        = 2
0.00.052.743 I print_info: rope scaling     = linear
0.00.052.743 I print_info: freq_base_train  = 10000.0
0.00.052.744 I print_info: freq_scale_train = 1
0.00.052.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.744 I print_info: rope_finetuned   = unknown
0.00.052.744 I print_info: ssm_d_conv       = 0
0.00.052.744 I print_info: ssm_d_inner      = 0
0.00.052.744 I print_info: ssm_d_state      = 0
0.00.052.744 I print_info: ssm_dt_rank      = 0
0.00.052.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.744 I print_info: model type       = 1.4B
0.00.052.745 I print_info: model params     = 1.41 B
0.00.052.745 I print_info: general.name     = 1.4B
0.00.052.745 I print_info: vocab type       = BPE
0.00.052.746 I print_info: n_vocab          = 50304
0.00.052.746 I print_info: n_merges         = 50009
0.00.052.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.746 I print_info: LF token         = 187 'Ċ'
0.00.052.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.747 I print_info: max token length = 1024
0.00.052.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.215 I load_tensors: offloading output layer to GPU
0.00.072.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.217 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.072.217 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.236.660 I llama_context: constructing llama_context
0.00.236.662 I llama_context: n_seq_max     = 1
0.00.236.662 I llama_context: n_ctx         = 128
0.00.236.662 I llama_context: n_ctx_per_seq = 128
0.00.236.662 I llama_context: n_batch       = 128
0.00.236.662 I llama_context: n_ubatch      = 128
0.00.236.662 I llama_context: causal_attn   = 1
0.00.236.663 I llama_context: flash_attn    = 0
0.00.236.665 I llama_context: freq_base     = 10000.0
0.00.236.666 I llama_context: freq_scale    = 1
0.00.236.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.673 I Running with Environment Variables:
0.00.236.673 I   GGML_SYCL_DEBUG: 0
0.00.236.673 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.673 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.673 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.673 I Build with Macros:
0.00.236.673 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.673 I   GGML_SYCL_F16: yes
0.00.236.674 I Found 1 SYCL devices:
0.00.236.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.675 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.675 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.712 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.713 I SYCL Optimization Feature:
0.00.236.713 I |ID|        Device Type|Reorder|
0.00.236.713 I |--|-------------------|-------|
0.00.236.716 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.778 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.781 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.237.140 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.142 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.864 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.865 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.865 I llama_context: graph nodes  = 1015
0.00.243.866 I llama_context: graph splits = 2
0.00.243.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.202 I 
0.00.335.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.259 I perplexity: tokenizing the input ..
0.00.339.193 I perplexity: tokenization took 3.932 ms
0.00.339.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.488 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.483.679 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.696 I llama_perf_context_print:        load time =     333.73 ms
0.00.483.697 I llama_perf_context_print: prompt eval time =     141.11 ms /   128 tokens (    1.10 ms per token,   907.07 tokens per second)
0.00.483.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.698 I llama_perf_context_print:       total time =     148.50 ms /   129 tokens

real	0m2,340s
user	0m0,311s
sys	0m0,264s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.195 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.261 I main: llama backend init
0.00.001.268 I main: load the model and apply lora adapter, if any
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.885 I llama_model_loader: - type  f32:  194 tensors
0.00.016.885 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.886 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.886 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.887 I print_info: file format = GGUF V3 (latest)
0.00.016.888 I print_info: file type   = Q4_K - Medium
0.00.016.890 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.133 I load: special tokens cache size = 25
0.00.043.467 I load: token to piece cache size = 0,2984 MB
0.00.043.472 I print_info: arch             = gptneox
0.00.043.472 I print_info: vocab_only       = 0
0.00.043.472 I print_info: n_ctx_train      = 2048
0.00.043.472 I print_info: n_embd           = 2048
0.00.043.472 I print_info: n_layer          = 24
0.00.043.474 I print_info: n_head           = 16
0.00.043.475 I print_info: n_head_kv        = 16
0.00.043.475 I print_info: n_rot            = 32
0.00.043.475 I print_info: n_swa            = 0
0.00.043.475 I print_info: n_swa_pattern    = 1
0.00.043.476 I print_info: n_embd_head_k    = 128
0.00.043.476 I print_info: n_embd_head_v    = 128
0.00.043.476 I print_info: n_gqa            = 1
0.00.043.477 I print_info: n_embd_k_gqa     = 2048
0.00.043.478 I print_info: n_embd_v_gqa     = 2048
0.00.043.478 I print_info: f_norm_eps       = 1,0e-05
0.00.043.478 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.479 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.479 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.479 I print_info: f_logit_scale    = 0,0e+00
0.00.043.479 I print_info: f_attn_scale     = 0,0e+00
0.00.043.479 I print_info: n_ff             = 8192
0.00.043.479 I print_info: n_expert         = 0
0.00.043.480 I print_info: n_expert_used    = 0
0.00.043.480 I print_info: causal attn      = 1
0.00.043.480 I print_info: pooling type     = 0
0.00.043.480 I print_info: rope type        = 2
0.00.043.480 I print_info: rope scaling     = linear
0.00.043.481 I print_info: freq_base_train  = 10000,0
0.00.043.481 I print_info: freq_scale_train = 1
0.00.043.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.481 I print_info: rope_finetuned   = unknown
0.00.043.481 I print_info: ssm_d_conv       = 0
0.00.043.481 I print_info: ssm_d_inner      = 0
0.00.043.481 I print_info: ssm_d_state      = 0
0.00.043.481 I print_info: ssm_dt_rank      = 0
0.00.043.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.482 I print_info: model type       = 1.4B
0.00.043.482 I print_info: model params     = 1,41 B
0.00.043.482 I print_info: general.name     = 1.4B
0.00.043.483 I print_info: vocab type       = BPE
0.00.043.483 I print_info: n_vocab          = 50304
0.00.043.483 I print_info: n_merges         = 50009
0.00.043.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.484 I print_info: LF token         = 187 'Ċ'
0.00.043.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.484 I print_info: max token length = 1024
0.00.043.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.416 I load_tensors: offloading output layer to GPU
0.00.067.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.418 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.067.419 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.262.223 I llama_context: constructing llama_context
0.00.262.224 I llama_context: n_seq_max     = 1
0.00.262.224 I llama_context: n_ctx         = 2048
0.00.262.224 I llama_context: n_ctx_per_seq = 2048
0.00.262.224 I llama_context: n_batch       = 2048
0.00.262.224 I llama_context: n_ubatch      = 512
0.00.262.225 I llama_context: causal_attn   = 1
0.00.262.225 I llama_context: flash_attn    = 0
0.00.262.227 I llama_context: freq_base     = 10000,0
0.00.262.228 I llama_context: freq_scale    = 1
0.00.262.234 I Running with Environment Variables:
0.00.262.234 I   GGML_SYCL_DEBUG: 0
0.00.262.235 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.235 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.235 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.235 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.235 I Build with Macros:
0.00.262.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.235 I   GGML_SYCL_F16: yes
0.00.262.236 I Found 1 SYCL devices:
0.00.262.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.236 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.236 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.236 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.274 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.274 I SYCL Optimization Feature:
0.00.262.275 I |ID|        Device Type|Reorder|
0.00.262.275 I |--|-------------------|-------|
0.00.262.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.333 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.336 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.498 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.499 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.486 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.487 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.487 I llama_context: graph nodes  = 1015
0.00.274.488 I llama_context: graph splits = 2
0.00.274.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.284 I main: llama threadpool init, n_threads = 8
0.00.366.291 I 
0.00.366.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.318 I 
0.00.366.371 I sampler seed: 1234
0.00.366.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.366.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.380 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.703.084 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47523,43 tokens per second)
0.01.703.085 I llama_perf_context_print:        load time =     364,12 ms
0.01.703.086 I llama_perf_context_print: prompt eval time =      68,17 ms /     7 tokens (    9,74 ms per token,   102,68 tokens per second)
0.01.703.086 I llama_perf_context_print:        eval time =    1265,17 ms /    63 runs   (   20,08 ms per token,    49,80 tokens per second)
0.01.703.087 I llama_perf_context_print:       total time =    1337,52 ms /    70 tokens

real	0m2,378s
user	0m0,862s
sys	0m0,945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.371 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.110 I llama_model_loader: - type  f32:  194 tensors
0.00.018.110 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.110 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.110 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.112 I print_info: file format = GGUF V3 (latest)
0.00.018.113 I print_info: file type   = Q4_K - Medium
0.00.018.114 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.225 I load: special tokens cache size = 25
0.00.044.488 I load: token to piece cache size = 0.2984 MB
0.00.044.493 I print_info: arch             = gptneox
0.00.044.493 I print_info: vocab_only       = 0
0.00.044.493 I print_info: n_ctx_train      = 2048
0.00.044.494 I print_info: n_embd           = 2048
0.00.044.494 I print_info: n_layer          = 24
0.00.044.495 I print_info: n_head           = 16
0.00.044.496 I print_info: n_head_kv        = 16
0.00.044.497 I print_info: n_rot            = 32
0.00.044.497 I print_info: n_swa            = 0
0.00.044.497 I print_info: n_swa_pattern    = 1
0.00.044.497 I print_info: n_embd_head_k    = 128
0.00.044.497 I print_info: n_embd_head_v    = 128
0.00.044.498 I print_info: n_gqa            = 1
0.00.044.499 I print_info: n_embd_k_gqa     = 2048
0.00.044.499 I print_info: n_embd_v_gqa     = 2048
0.00.044.500 I print_info: f_norm_eps       = 1.0e-05
0.00.044.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.500 I print_info: f_logit_scale    = 0.0e+00
0.00.044.500 I print_info: f_attn_scale     = 0.0e+00
0.00.044.501 I print_info: n_ff             = 8192
0.00.044.501 I print_info: n_expert         = 0
0.00.044.501 I print_info: n_expert_used    = 0
0.00.044.501 I print_info: causal attn      = 1
0.00.044.501 I print_info: pooling type     = 0
0.00.044.501 I print_info: rope type        = 2
0.00.044.501 I print_info: rope scaling     = linear
0.00.044.502 I print_info: freq_base_train  = 10000.0
0.00.044.502 I print_info: freq_scale_train = 1
0.00.044.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.502 I print_info: rope_finetuned   = unknown
0.00.044.503 I print_info: ssm_d_conv       = 0
0.00.044.503 I print_info: ssm_d_inner      = 0
0.00.044.503 I print_info: ssm_d_state      = 0
0.00.044.503 I print_info: ssm_dt_rank      = 0
0.00.044.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.503 I print_info: model type       = 1.4B
0.00.044.503 I print_info: model params     = 1.41 B
0.00.044.503 I print_info: general.name     = 1.4B
0.00.044.504 I print_info: vocab type       = BPE
0.00.044.504 I print_info: n_vocab          = 50304
0.00.044.505 I print_info: n_merges         = 50009
0.00.044.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.505 I print_info: LF token         = 187 'Ċ'
0.00.044.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.505 I print_info: max token length = 1024
0.00.044.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.647 I load_tensors: offloading output layer to GPU
0.00.068.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.649 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.068.650 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.252.342 I llama_context: constructing llama_context
0.00.252.344 I llama_context: n_seq_max     = 1
0.00.252.344 I llama_context: n_ctx         = 128
0.00.252.344 I llama_context: n_ctx_per_seq = 128
0.00.252.344 I llama_context: n_batch       = 128
0.00.252.344 I llama_context: n_ubatch      = 128
0.00.252.345 I llama_context: causal_attn   = 1
0.00.252.345 I llama_context: flash_attn    = 0
0.00.252.347 I llama_context: freq_base     = 10000.0
0.00.252.348 I llama_context: freq_scale    = 1
0.00.252.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.355 I Running with Environment Variables:
0.00.252.355 I   GGML_SYCL_DEBUG: 0
0.00.252.355 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.355 I   GGML_SYCL_DISABLE_DNN: 0
0.00.252.355 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.252.355 I Build with Macros:
0.00.252.355 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.355 I   GGML_SYCL_F16: yes
0.00.252.356 I Found 1 SYCL devices:
0.00.252.356 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.357 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.394 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.394 I SYCL Optimization Feature:
0.00.252.394 I |ID|        Device Type|Reorder|
0.00.252.395 I |--|-------------------|-------|
0.00.252.397 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.456 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.459 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.827 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.828 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.690 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.691 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.691 I llama_context: graph nodes  = 1015
0.00.259.691 I llama_context: graph splits = 2
0.00.259.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.443 I 
0.00.350.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.476 I perplexity: tokenizing the input ..
0.00.354.381 I perplexity: tokenization took 3.903 ms
0.00.354.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.274 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.496.552 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.496.568 I llama_perf_context_print:        load time =     348.89 ms
0.00.496.569 I llama_perf_context_print: prompt eval time =     138.71 ms /   128 tokens (    1.08 ms per token,   922.80 tokens per second)
0.00.496.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.570 I llama_perf_context_print:       total time =     146.13 ms /   129 tokens

real	0m2,352s
user	0m0,310s
sys	0m0,276s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.389 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I main: llama backend init
0.00.001.459 I main: load the model and apply lora adapter, if any
0.00.001.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.832 I llama_model_loader: - type  f32:  194 tensors
0.00.024.832 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.833 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.835 I print_info: file format = GGUF V3 (latest)
0.00.024.836 I print_info: file type   = Q5_K - Medium
0.00.024.838 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.046.375 I load: special tokens cache size = 25
0.00.053.655 I load: token to piece cache size = 0,2984 MB
0.00.053.662 I print_info: arch             = gptneox
0.00.053.663 I print_info: vocab_only       = 0
0.00.053.663 I print_info: n_ctx_train      = 2048
0.00.053.663 I print_info: n_embd           = 2048
0.00.053.663 I print_info: n_layer          = 24
0.00.053.666 I print_info: n_head           = 16
0.00.053.667 I print_info: n_head_kv        = 16
0.00.053.667 I print_info: n_rot            = 32
0.00.053.667 I print_info: n_swa            = 0
0.00.053.667 I print_info: n_swa_pattern    = 1
0.00.053.667 I print_info: n_embd_head_k    = 128
0.00.053.667 I print_info: n_embd_head_v    = 128
0.00.053.668 I print_info: n_gqa            = 1
0.00.053.669 I print_info: n_embd_k_gqa     = 2048
0.00.053.669 I print_info: n_embd_v_gqa     = 2048
0.00.053.670 I print_info: f_norm_eps       = 1,0e-05
0.00.053.670 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.670 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.671 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.671 I print_info: f_logit_scale    = 0,0e+00
0.00.053.671 I print_info: f_attn_scale     = 0,0e+00
0.00.053.671 I print_info: n_ff             = 8192
0.00.053.671 I print_info: n_expert         = 0
0.00.053.671 I print_info: n_expert_used    = 0
0.00.053.672 I print_info: causal attn      = 1
0.00.053.672 I print_info: pooling type     = 0
0.00.053.672 I print_info: rope type        = 2
0.00.053.672 I print_info: rope scaling     = linear
0.00.053.672 I print_info: freq_base_train  = 10000,0
0.00.053.673 I print_info: freq_scale_train = 1
0.00.053.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.673 I print_info: rope_finetuned   = unknown
0.00.053.673 I print_info: ssm_d_conv       = 0
0.00.053.673 I print_info: ssm_d_inner      = 0
0.00.053.673 I print_info: ssm_d_state      = 0
0.00.053.673 I print_info: ssm_dt_rank      = 0
0.00.053.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.673 I print_info: model type       = 1.4B
0.00.053.674 I print_info: model params     = 1,41 B
0.00.053.674 I print_info: general.name     = 1.4B
0.00.053.701 I print_info: vocab type       = BPE
0.00.053.701 I print_info: n_vocab          = 50304
0.00.053.701 I print_info: n_merges         = 50009
0.00.053.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.702 I print_info: LF token         = 187 'Ċ'
0.00.053.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.702 I print_info: max token length = 1024
0.00.053.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.064 I load_tensors: offloading output layer to GPU
0.00.081.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.066 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.081.066 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.282.895 I llama_context: constructing llama_context
0.00.282.896 I llama_context: n_seq_max     = 1
0.00.282.897 I llama_context: n_ctx         = 2048
0.00.282.897 I llama_context: n_ctx_per_seq = 2048
0.00.282.897 I llama_context: n_batch       = 2048
0.00.282.897 I llama_context: n_ubatch      = 512
0.00.282.897 I llama_context: causal_attn   = 1
0.00.282.898 I llama_context: flash_attn    = 0
0.00.282.900 I llama_context: freq_base     = 10000,0
0.00.282.901 I llama_context: freq_scale    = 1
0.00.282.908 I Running with Environment Variables:
0.00.282.908 I   GGML_SYCL_DEBUG: 0
0.00.282.908 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.909 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.909 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.909 I Build with Macros:
0.00.282.909 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.909 I   GGML_SYCL_F16: yes
0.00.282.910 I Found 1 SYCL devices:
0.00.282.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.910 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.910 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.911 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.955 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.956 I SYCL Optimization Feature:
0.00.282.956 I |ID|        Device Type|Reorder|
0.00.282.956 I |--|-------------------|-------|
0.00.282.959 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.019 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.283.022 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.221 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.286.222 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.295.231 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.295.232 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.295.232 I llama_context: graph nodes  = 1015
0.00.295.232 I llama_context: graph splits = 2
0.00.295.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.287 I main: llama threadpool init, n_threads = 8
0.00.390.295 I 
0.00.390.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.321 I 
0.00.390.375 I sampler seed: 1234
0.00.390.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.390.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.384 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.793.072 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.01.793.073 I llama_perf_context_print:        load time =     387,95 ms
0.01.793.074 I llama_perf_context_print: prompt eval time =      80,36 ms /     7 tokens (   11,48 ms per token,    87,11 tokens per second)
0.01.793.074 I llama_perf_context_print:        eval time =    1319,32 ms /    63 runs   (   20,94 ms per token,    47,75 tokens per second)
0.01.793.075 I llama_perf_context_print:       total time =    1403,50 ms /    70 tokens

real	0m2,384s
user	0m0,927s
sys	0m0,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.194 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.025 I llama_model_loader: - type  f32:  194 tensors
0.00.018.025 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.026 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.027 I print_info: file format = GGUF V3 (latest)
0.00.018.028 I print_info: file type   = Q5_K - Medium
0.00.018.029 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.047.454 I load: special tokens cache size = 25
0.00.054.717 I load: token to piece cache size = 0.2984 MB
0.00.054.721 I print_info: arch             = gptneox
0.00.054.721 I print_info: vocab_only       = 0
0.00.054.722 I print_info: n_ctx_train      = 2048
0.00.054.722 I print_info: n_embd           = 2048
0.00.054.722 I print_info: n_layer          = 24
0.00.054.725 I print_info: n_head           = 16
0.00.054.725 I print_info: n_head_kv        = 16
0.00.054.726 I print_info: n_rot            = 32
0.00.054.726 I print_info: n_swa            = 0
0.00.054.726 I print_info: n_swa_pattern    = 1
0.00.054.726 I print_info: n_embd_head_k    = 128
0.00.054.726 I print_info: n_embd_head_v    = 128
0.00.054.727 I print_info: n_gqa            = 1
0.00.054.728 I print_info: n_embd_k_gqa     = 2048
0.00.054.728 I print_info: n_embd_v_gqa     = 2048
0.00.054.729 I print_info: f_norm_eps       = 1.0e-05
0.00.054.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.729 I print_info: f_logit_scale    = 0.0e+00
0.00.054.729 I print_info: f_attn_scale     = 0.0e+00
0.00.054.730 I print_info: n_ff             = 8192
0.00.054.730 I print_info: n_expert         = 0
0.00.054.730 I print_info: n_expert_used    = 0
0.00.054.730 I print_info: causal attn      = 1
0.00.054.730 I print_info: pooling type     = 0
0.00.054.730 I print_info: rope type        = 2
0.00.054.730 I print_info: rope scaling     = linear
0.00.054.731 I print_info: freq_base_train  = 10000.0
0.00.054.731 I print_info: freq_scale_train = 1
0.00.054.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.731 I print_info: rope_finetuned   = unknown
0.00.054.732 I print_info: ssm_d_conv       = 0
0.00.054.732 I print_info: ssm_d_inner      = 0
0.00.054.732 I print_info: ssm_d_state      = 0
0.00.054.732 I print_info: ssm_dt_rank      = 0
0.00.054.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.732 I print_info: model type       = 1.4B
0.00.054.732 I print_info: model params     = 1.41 B
0.00.054.732 I print_info: general.name     = 1.4B
0.00.054.733 I print_info: vocab type       = BPE
0.00.054.733 I print_info: n_vocab          = 50304
0.00.054.733 I print_info: n_merges         = 50009
0.00.054.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.734 I print_info: LF token         = 187 'Ċ'
0.00.054.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.734 I print_info: max token length = 1024
0.00.054.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.820 I load_tensors: offloading output layer to GPU
0.00.082.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.822 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.082.822 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.290.569 I llama_context: constructing llama_context
0.00.290.570 I llama_context: n_seq_max     = 1
0.00.290.571 I llama_context: n_ctx         = 128
0.00.290.571 I llama_context: n_ctx_per_seq = 128
0.00.290.571 I llama_context: n_batch       = 128
0.00.290.571 I llama_context: n_ubatch      = 128
0.00.290.571 I llama_context: causal_attn   = 1
0.00.290.571 I llama_context: flash_attn    = 0
0.00.290.574 I llama_context: freq_base     = 10000.0
0.00.290.574 I llama_context: freq_scale    = 1
0.00.290.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.581 I Running with Environment Variables:
0.00.290.581 I   GGML_SYCL_DEBUG: 0
0.00.290.581 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.581 I   GGML_SYCL_DISABLE_DNN: 0
0.00.290.581 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.581 I Build with Macros:
0.00.290.582 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.582 I   GGML_SYCL_F16: yes
0.00.290.582 I Found 1 SYCL devices:
0.00.290.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.583 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.583 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.620 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.621 I SYCL Optimization Feature:
0.00.290.621 I |ID|        Device Type|Reorder|
0.00.290.621 I |--|-------------------|-------|
0.00.290.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.693 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.696 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.369 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.370 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.526 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.527 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.527 I llama_context: graph nodes  = 1015
0.00.298.528 I llama_context: graph splits = 2
0.00.298.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.332 I 
0.00.392.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.384 I perplexity: tokenizing the input ..
0.00.396.312 I perplexity: tokenization took 3.926 ms
0.00.396.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.852 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.538.531 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.538.548 I llama_perf_context_print:        load time =     390.95 ms
0.00.538.549 I llama_perf_context_print: prompt eval time =     138.36 ms /   128 tokens (    1.08 ms per token,   925.15 tokens per second)
0.00.538.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.550 I llama_perf_context_print:       total time =     146.22 ms /   129 tokens

real	0m2,394s
user	0m0,341s
sys	0m0,286s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.282 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I main: llama backend init
0.00.001.352 I main: load the model and apply lora adapter, if any
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.433 I llama_model_loader: - type  f32:  194 tensors
0.00.017.433 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.434 I print_info: file format = GGUF V3 (latest)
0.00.017.435 I print_info: file type   = Q6_K
0.00.017.436 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.365 I load: special tokens cache size = 25
0.00.043.657 I load: token to piece cache size = 0,2984 MB
0.00.043.661 I print_info: arch             = gptneox
0.00.043.662 I print_info: vocab_only       = 0
0.00.043.662 I print_info: n_ctx_train      = 2048
0.00.043.662 I print_info: n_embd           = 2048
0.00.043.662 I print_info: n_layer          = 24
0.00.043.664 I print_info: n_head           = 16
0.00.043.665 I print_info: n_head_kv        = 16
0.00.043.665 I print_info: n_rot            = 32
0.00.043.665 I print_info: n_swa            = 0
0.00.043.665 I print_info: n_swa_pattern    = 1
0.00.043.666 I print_info: n_embd_head_k    = 128
0.00.043.666 I print_info: n_embd_head_v    = 128
0.00.043.666 I print_info: n_gqa            = 1
0.00.043.667 I print_info: n_embd_k_gqa     = 2048
0.00.043.668 I print_info: n_embd_v_gqa     = 2048
0.00.043.668 I print_info: f_norm_eps       = 1,0e-05
0.00.043.669 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.669 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.669 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.669 I print_info: f_logit_scale    = 0,0e+00
0.00.043.669 I print_info: f_attn_scale     = 0,0e+00
0.00.043.670 I print_info: n_ff             = 8192
0.00.043.670 I print_info: n_expert         = 0
0.00.043.670 I print_info: n_expert_used    = 0
0.00.043.670 I print_info: causal attn      = 1
0.00.043.670 I print_info: pooling type     = 0
0.00.043.670 I print_info: rope type        = 2
0.00.043.670 I print_info: rope scaling     = linear
0.00.043.671 I print_info: freq_base_train  = 10000,0
0.00.043.671 I print_info: freq_scale_train = 1
0.00.043.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.671 I print_info: rope_finetuned   = unknown
0.00.043.671 I print_info: ssm_d_conv       = 0
0.00.043.671 I print_info: ssm_d_inner      = 0
0.00.043.672 I print_info: ssm_d_state      = 0
0.00.043.672 I print_info: ssm_dt_rank      = 0
0.00.043.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.672 I print_info: model type       = 1.4B
0.00.043.672 I print_info: model params     = 1,41 B
0.00.043.672 I print_info: general.name     = 1.4B
0.00.043.673 I print_info: vocab type       = BPE
0.00.043.673 I print_info: n_vocab          = 50304
0.00.043.673 I print_info: n_merges         = 50009
0.00.043.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.674 I print_info: LF token         = 187 'Ċ'
0.00.043.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.674 I print_info: max token length = 1024
0.00.043.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.577 I load_tensors: offloading output layer to GPU
0.00.073.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.579 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.073.580 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.308.674 I llama_context: constructing llama_context
0.00.308.676 I llama_context: n_seq_max     = 1
0.00.308.676 I llama_context: n_ctx         = 2048
0.00.308.676 I llama_context: n_ctx_per_seq = 2048
0.00.308.676 I llama_context: n_batch       = 2048
0.00.308.677 I llama_context: n_ubatch      = 512
0.00.308.677 I llama_context: causal_attn   = 1
0.00.308.677 I llama_context: flash_attn    = 0
0.00.308.680 I llama_context: freq_base     = 10000,0
0.00.308.680 I llama_context: freq_scale    = 1
0.00.308.688 I Running with Environment Variables:
0.00.308.689 I   GGML_SYCL_DEBUG: 0
0.00.308.689 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.689 I   GGML_SYCL_DISABLE_DNN: 0
0.00.308.689 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.689 I Build with Macros:
0.00.308.689 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.690 I   GGML_SYCL_F16: yes
0.00.308.690 I Found 1 SYCL devices:
0.00.308.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.739 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.739 I SYCL Optimization Feature:
0.00.308.739 I |ID|        Device Type|Reorder|
0.00.308.739 I |--|-------------------|-------|
0.00.308.742 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.806 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.308.809 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.312.013 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.312.014 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.321.031 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.321.032 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.321.032 I llama_context: graph nodes  = 1015
0.00.321.033 I llama_context: graph splits = 2
0.00.321.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.431 I main: llama threadpool init, n_threads = 8
0.00.424.439 I 
0.00.424.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.467 I 
0.00.424.527 I sampler seed: 1234
0.00.424.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.424.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.539 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.769.819 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.01.769.820 I llama_perf_context_print:        load time =     422,22 ms
0.01.769.821 I llama_perf_context_print: prompt eval time =     103,80 ms /     7 tokens (   14,83 ms per token,    67,44 tokens per second)
0.01.769.821 I llama_perf_context_print:        eval time =    1238,52 ms /    63 runs   (   19,66 ms per token,    50,87 tokens per second)
0.01.769.822 I llama_perf_context_print:       total time =    1346,10 ms /    70 tokens

real	0m2,418s
user	0m0,905s
sys	0m0,969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.422 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.866 I llama_model_loader: - type  f32:  194 tensors
0.00.027.867 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.869 I print_info: file format = GGUF V3 (latest)
0.00.027.871 I print_info: file type   = Q6_K
0.00.027.874 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.368 I load: special tokens cache size = 25
0.00.057.637 I load: token to piece cache size = 0.2984 MB
0.00.057.644 I print_info: arch             = gptneox
0.00.057.644 I print_info: vocab_only       = 0
0.00.057.645 I print_info: n_ctx_train      = 2048
0.00.057.645 I print_info: n_embd           = 2048
0.00.057.645 I print_info: n_layer          = 24
0.00.057.647 I print_info: n_head           = 16
0.00.057.648 I print_info: n_head_kv        = 16
0.00.057.648 I print_info: n_rot            = 32
0.00.057.648 I print_info: n_swa            = 0
0.00.057.648 I print_info: n_swa_pattern    = 1
0.00.057.648 I print_info: n_embd_head_k    = 128
0.00.057.648 I print_info: n_embd_head_v    = 128
0.00.057.649 I print_info: n_gqa            = 1
0.00.057.650 I print_info: n_embd_k_gqa     = 2048
0.00.057.651 I print_info: n_embd_v_gqa     = 2048
0.00.057.651 I print_info: f_norm_eps       = 1.0e-05
0.00.057.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.652 I print_info: f_logit_scale    = 0.0e+00
0.00.057.652 I print_info: f_attn_scale     = 0.0e+00
0.00.057.653 I print_info: n_ff             = 8192
0.00.057.653 I print_info: n_expert         = 0
0.00.057.653 I print_info: n_expert_used    = 0
0.00.057.653 I print_info: causal attn      = 1
0.00.057.653 I print_info: pooling type     = 0
0.00.057.653 I print_info: rope type        = 2
0.00.057.653 I print_info: rope scaling     = linear
0.00.057.654 I print_info: freq_base_train  = 10000.0
0.00.057.654 I print_info: freq_scale_train = 1
0.00.057.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.655 I print_info: rope_finetuned   = unknown
0.00.057.655 I print_info: ssm_d_conv       = 0
0.00.057.655 I print_info: ssm_d_inner      = 0
0.00.057.655 I print_info: ssm_d_state      = 0
0.00.057.655 I print_info: ssm_dt_rank      = 0
0.00.057.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.655 I print_info: model type       = 1.4B
0.00.057.655 I print_info: model params     = 1.41 B
0.00.057.656 I print_info: general.name     = 1.4B
0.00.057.656 I print_info: vocab type       = BPE
0.00.057.656 I print_info: n_vocab          = 50304
0.00.057.657 I print_info: n_merges         = 50009
0.00.057.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.657 I print_info: LF token         = 187 'Ċ'
0.00.057.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.657 I print_info: max token length = 1024
0.00.057.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.896 I load_tensors: offloading output layer to GPU
0.00.087.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.899 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.087.899 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.322.657 I llama_context: constructing llama_context
0.00.322.658 I llama_context: n_seq_max     = 1
0.00.322.658 I llama_context: n_ctx         = 128
0.00.322.659 I llama_context: n_ctx_per_seq = 128
0.00.322.659 I llama_context: n_batch       = 128
0.00.322.659 I llama_context: n_ubatch      = 128
0.00.322.659 I llama_context: causal_attn   = 1
0.00.322.659 I llama_context: flash_attn    = 0
0.00.322.661 I llama_context: freq_base     = 10000.0
0.00.322.662 I llama_context: freq_scale    = 1
0.00.322.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.669 I Running with Environment Variables:
0.00.322.669 I   GGML_SYCL_DEBUG: 0
0.00.322.669 I   GGML_SYCL_DISABLE_OPT: 1
0.00.322.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.322.670 I   GGML_SYCL_DISABLE_DNN: 0
0.00.322.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.322.670 I Build with Macros:
0.00.322.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.322.670 I   GGML_SYCL_F16: yes
0.00.322.671 I Found 1 SYCL devices:
0.00.322.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.322.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.322.671 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.322.671 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.322.739 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.322.740 I SYCL Optimization Feature:
0.00.322.740 I |ID|        Device Type|Reorder|
0.00.322.740 I |--|-------------------|-------|
0.00.322.742 I | 0| [level_zero:gpu:0]|      Y|
0.00.322.810 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.322.816 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.323.505 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.323.506 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.801 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.330.802 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.330.802 I llama_context: graph nodes  = 1015
0.00.330.802 I llama_context: graph splits = 2
0.00.330.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.657 I 
0.00.432.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.691 I perplexity: tokenizing the input ..
0.00.436.654 I perplexity: tokenization took 3.961 ms
0.00.436.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.578.961 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.582.080 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.582.096 I llama_perf_context_print:        load time =     430.85 ms
0.00.582.097 I llama_perf_context_print: prompt eval time =     142.10 ms /   128 tokens (    1.11 ms per token,   900.75 tokens per second)
0.00.582.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.098 I llama_perf_context_print:       total time =     149.44 ms /   129 tokens

real	0m2,440s
user	0m0,369s
sys	0m0,318s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.235 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.460 I llama_model_loader: - type  f32:  194 tensors
0.00.019.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.462 I print_info: file format = GGUF V3 (latest)
0.00.019.463 I print_info: file type   = Q4_0
0.00.019.465 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.461 I load: special tokens cache size = 25
0.00.047.111 I load: token to piece cache size = 0.2984 MB
0.00.047.117 I print_info: arch             = gptneox
0.00.047.118 I print_info: vocab_only       = 0
0.00.047.118 I print_info: n_ctx_train      = 2048
0.00.047.118 I print_info: n_embd           = 2048
0.00.047.118 I print_info: n_layer          = 24
0.00.047.122 I print_info: n_head           = 16
0.00.047.123 I print_info: n_head_kv        = 16
0.00.047.123 I print_info: n_rot            = 32
0.00.047.123 I print_info: n_swa            = 0
0.00.047.123 I print_info: n_swa_pattern    = 1
0.00.047.124 I print_info: n_embd_head_k    = 128
0.00.047.124 I print_info: n_embd_head_v    = 128
0.00.047.125 I print_info: n_gqa            = 1
0.00.047.126 I print_info: n_embd_k_gqa     = 2048
0.00.047.126 I print_info: n_embd_v_gqa     = 2048
0.00.047.127 I print_info: f_norm_eps       = 1.0e-05
0.00.047.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.127 I print_info: f_logit_scale    = 0.0e+00
0.00.047.128 I print_info: f_attn_scale     = 0.0e+00
0.00.047.128 I print_info: n_ff             = 8192
0.00.047.129 I print_info: n_expert         = 0
0.00.047.129 I print_info: n_expert_used    = 0
0.00.047.129 I print_info: causal attn      = 1
0.00.047.129 I print_info: pooling type     = 0
0.00.047.129 I print_info: rope type        = 2
0.00.047.129 I print_info: rope scaling     = linear
0.00.047.130 I print_info: freq_base_train  = 10000.0
0.00.047.130 I print_info: freq_scale_train = 1
0.00.047.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.131 I print_info: rope_finetuned   = unknown
0.00.047.131 I print_info: ssm_d_conv       = 0
0.00.047.131 I print_info: ssm_d_inner      = 0
0.00.047.131 I print_info: ssm_d_state      = 0
0.00.047.131 I print_info: ssm_dt_rank      = 0
0.00.047.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.131 I print_info: model type       = 1.4B
0.00.047.132 I print_info: model params     = 1.41 B
0.00.047.132 I print_info: general.name     = 1.4B
0.00.047.132 I print_info: vocab type       = BPE
0.00.047.133 I print_info: n_vocab          = 50304
0.00.047.133 I print_info: n_merges         = 50009
0.00.047.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.134 I print_info: LF token         = 187 'Ċ'
0.00.047.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.134 I print_info: max token length = 1024
0.00.047.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.194 I load_tensors: offloading output layer to GPU
0.00.068.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.196 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.197 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.010 I llama_context: constructing llama_context
0.00.245.011 I llama_context: n_seq_max     = 1
0.00.245.011 I llama_context: n_ctx         = 2048
0.00.245.012 I llama_context: n_ctx_per_seq = 2048
0.00.245.012 I llama_context: n_batch       = 2048
0.00.245.012 I llama_context: n_ubatch      = 512
0.00.245.012 I llama_context: causal_attn   = 1
0.00.245.012 I llama_context: flash_attn    = 0
0.00.245.015 I llama_context: freq_base     = 10000.0
0.00.245.015 I llama_context: freq_scale    = 1
0.00.245.022 I Running with Environment Variables:
0.00.245.022 I   GGML_SYCL_DEBUG: 0
0.00.245.023 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.023 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.023 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.023 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.023 I Build with Macros:
0.00.245.023 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.023 I   GGML_SYCL_F16: yes
0.00.245.024 I Found 1 SYCL devices:
0.00.245.024 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.025 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.025 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.078 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.079 I SYCL Optimization Feature:
0.00.245.079 I |ID|        Device Type|Reorder|
0.00.245.079 I |--|-------------------|-------|
0.00.245.082 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.144 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.147 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.029 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.030 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.100 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.101 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.257.102 I llama_context: graph nodes  = 1015
0.00.257.102 I llama_context: graph splits = 2
0.00.257.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.955.230 I llama_context: constructing llama_context
0.00.955.231 I llama_context: n_seq_max     = 1
0.00.955.231 I llama_context: n_ctx         = 2048
0.00.955.231 I llama_context: n_ctx_per_seq = 2048
0.00.955.232 I llama_context: n_batch       = 2048
0.00.955.232 I llama_context: n_ubatch      = 512
0.00.955.232 I llama_context: causal_attn   = 1
0.00.955.232 I llama_context: flash_attn    = 0
0.00.955.234 I llama_context: freq_base     = 10000.0
0.00.955.234 I llama_context: freq_scale    = 1
0.00.955.278 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.280 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.958.227 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.958.228 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.143 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.967.144 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.967.145 I llama_context: graph nodes  = 1015
0.00.967.145 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.385.603 I llama_context: constructing llama_context
0.01.385.604 I llama_context: n_seq_max     = 1
0.01.385.604 I llama_context: n_ctx         = 2048
0.01.385.604 I llama_context: n_ctx_per_seq = 2048
0.01.385.604 I llama_context: n_batch       = 2048
0.01.385.604 I llama_context: n_ubatch      = 512
0.01.385.604 I llama_context: causal_attn   = 1
0.01.385.604 I llama_context: flash_attn    = 0
0.01.385.605 I llama_context: freq_base     = 10000.0
0.01.385.606 I llama_context: freq_scale    = 1
0.01.385.647 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.385.649 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.388.591 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.388.592 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.396.742 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.396.743 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.396.743 I llama_context: graph nodes  = 1015
0.01.396.743 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,355s
user	0m1,265s
sys	0m0,855s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.228 I build: 5428 (f0adb80b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.962 I llama_model_loader: - type  f32:  194 tensors
0.00.016.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.964 I print_info: file format = GGUF V3 (latest)
0.00.016.965 I print_info: file type   = Q4_0
0.00.016.966 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.616 I load: special tokens cache size = 25
0.00.044.282 I load: token to piece cache size = 0.2984 MB
0.00.044.288 I print_info: arch             = gptneox
0.00.044.288 I print_info: vocab_only       = 0
0.00.044.288 I print_info: n_ctx_train      = 2048
0.00.044.288 I print_info: n_embd           = 2048
0.00.044.288 I print_info: n_layer          = 24
0.00.044.291 I print_info: n_head           = 16
0.00.044.292 I print_info: n_head_kv        = 16
0.00.044.292 I print_info: n_rot            = 32
0.00.044.292 I print_info: n_swa            = 0
0.00.044.292 I print_info: n_swa_pattern    = 1
0.00.044.292 I print_info: n_embd_head_k    = 128
0.00.044.292 I print_info: n_embd_head_v    = 128
0.00.044.293 I print_info: n_gqa            = 1
0.00.044.294 I print_info: n_embd_k_gqa     = 2048
0.00.044.294 I print_info: n_embd_v_gqa     = 2048
0.00.044.295 I print_info: f_norm_eps       = 1.0e-05
0.00.044.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.296 I print_info: f_logit_scale    = 0.0e+00
0.00.044.296 I print_info: f_attn_scale     = 0.0e+00
0.00.044.296 I print_info: n_ff             = 8192
0.00.044.296 I print_info: n_expert         = 0
0.00.044.296 I print_info: n_expert_used    = 0
0.00.044.297 I print_info: causal attn      = 1
0.00.044.297 I print_info: pooling type     = 0
0.00.044.297 I print_info: rope type        = 2
0.00.044.297 I print_info: rope scaling     = linear
0.00.044.297 I print_info: freq_base_train  = 10000.0
0.00.044.298 I print_info: freq_scale_train = 1
0.00.044.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.298 I print_info: rope_finetuned   = unknown
0.00.044.298 I print_info: ssm_d_conv       = 0
0.00.044.298 I print_info: ssm_d_inner      = 0
0.00.044.298 I print_info: ssm_d_state      = 0
0.00.044.298 I print_info: ssm_dt_rank      = 0
0.00.044.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.299 I print_info: model type       = 1.4B
0.00.044.299 I print_info: model params     = 1.41 B
0.00.044.299 I print_info: general.name     = 1.4B
0.00.044.300 I print_info: vocab type       = BPE
0.00.044.300 I print_info: n_vocab          = 50304
0.00.044.300 I print_info: n_merges         = 50009
0.00.044.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.301 I print_info: LF token         = 187 'Ċ'
0.00.044.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.301 I print_info: max token length = 1024
0.00.044.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.001 I load_tensors: offloading output layer to GPU
0.00.066.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.003 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.004 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.845 I llama_context: constructing llama_context
0.00.235.846 I llama_context: n_seq_max     = 1
0.00.235.846 I llama_context: n_ctx         = 2048
0.00.235.846 I llama_context: n_ctx_per_seq = 2048
0.00.235.846 I llama_context: n_batch       = 2048
0.00.235.846 I llama_context: n_ubatch      = 512
0.00.235.846 I llama_context: causal_attn   = 1
0.00.235.846 I llama_context: flash_attn    = 1
0.00.235.849 I llama_context: freq_base     = 10000.0
0.00.235.849 I llama_context: freq_scale    = 1
0.00.235.856 I Running with Environment Variables:
0.00.235.856 I   GGML_SYCL_DEBUG: 0
0.00.235.856 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.857 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.857 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.857 I Build with Macros:
0.00.235.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.857 I   GGML_SYCL_F16: yes
0.00.235.858 I Found 1 SYCL devices:
0.00.235.858 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.859 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.899 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.899 I SYCL Optimization Feature:
0.00.235.900 I |ID|        Device Type|Reorder|
0.00.235.900 I |--|-------------------|-------|
0.00.235.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.987 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.990 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.238.951 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.952 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.929 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.930 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.249.930 I llama_context: graph nodes  = 920
0.00.249.931 I llama_context: graph splits = 50
0.00.249.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.912.781 I llama_context: constructing llama_context
0.00.912.782 I llama_context: n_seq_max     = 1
0.00.912.782 I llama_context: n_ctx         = 2048
0.00.912.782 I llama_context: n_ctx_per_seq = 2048
0.00.912.783 I llama_context: n_batch       = 2048
0.00.912.783 I llama_context: n_ubatch      = 512
0.00.912.783 I llama_context: causal_attn   = 1
0.00.912.783 I llama_context: flash_attn    = 1
0.00.912.785 I llama_context: freq_base     = 10000.0
0.00.912.785 I llama_context: freq_scale    = 1
0.00.912.823 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.912.824 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.915.729 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.915.731 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.926.782 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.926.783 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.926.783 I llama_context: graph nodes  = 920
0.00.926.783 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.372.920 I llama_context: constructing llama_context
0.01.372.921 I llama_context: n_seq_max     = 1
0.01.372.921 I llama_context: n_ctx         = 2048
0.01.372.922 I llama_context: n_ctx_per_seq = 2048
0.01.372.922 I llama_context: n_batch       = 2048
0.01.372.922 I llama_context: n_ubatch      = 512
0.01.372.922 I llama_context: causal_attn   = 1
0.01.372.922 I llama_context: flash_attn    = 1
0.01.372.923 I llama_context: freq_base     = 10000.0
0.01.372.924 I llama_context: freq_scale    = 1
0.01.372.957 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.372.959 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.375.772 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.375.774 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.386.225 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.386.226 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.386.226 I llama_context: graph nodes  = 920
0.01.386.227 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,915s
user	0m1,016s
sys	0m1,015s
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
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.17user 0.54system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3075956maxresident)k
0inputs+72outputs (0major+115803minor)pagefaults 0swaps
```
