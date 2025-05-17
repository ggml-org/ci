## Summary

- status:  SUCCESS ✅
- runtime: 4:55.60
- date:    Sab 17 Mei 2025 10:50:09  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84742efdd6a2f5f48dd88bae19fac9c7878269a4
- author:  Georgi Gerganov
```
server : disallow use cases involving partial SWA context

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.78 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.13 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.84 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.73 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.67 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.65 sec*proc (31 tests)

Total Test time (real) =  38.66 sec

real	0m38,672s
user	0m48,763s
sys	0m11,196s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.003.330 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.004.361 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.409 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.476 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.499 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.517 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.518 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.520 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.020.521 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.523 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.020.525 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.982 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.792 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.794 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.795 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.795 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.796 I llama_model_loader: - type  f32:  124 tensors
0.00.026.797 I llama_model_loader: - type  f16:   73 tensors
0.00.026.799 I print_info: file format = GGUF V3 (latest)
0.00.026.801 I print_info: file type   = F16
0.00.026.803 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.042.397 I load: special tokens cache size = 5
0.00.045.123 I load: token to piece cache size = 0.2032 MB
0.00.045.131 I print_info: arch             = bert
0.00.045.131 I print_info: vocab_only       = 0
0.00.045.132 I print_info: n_ctx_train      = 512
0.00.045.132 I print_info: n_embd           = 384
0.00.045.132 I print_info: n_layer          = 12
0.00.045.135 I print_info: n_head           = 12
0.00.045.137 I print_info: n_head_kv        = 12
0.00.045.137 I print_info: n_rot            = 32
0.00.045.137 I print_info: n_swa            = 0
0.00.045.138 I print_info: n_swa_pattern    = 1
0.00.045.138 I print_info: n_embd_head_k    = 32
0.00.045.138 I print_info: n_embd_head_v    = 32
0.00.045.139 I print_info: n_gqa            = 1
0.00.045.141 I print_info: n_embd_k_gqa     = 384
0.00.045.142 I print_info: n_embd_v_gqa     = 384
0.00.045.143 I print_info: f_norm_eps       = 1.0e-12
0.00.045.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.144 I print_info: f_logit_scale    = 0.0e+00
0.00.045.144 I print_info: f_attn_scale     = 0.0e+00
0.00.045.145 I print_info: n_ff             = 1536
0.00.045.145 I print_info: n_expert         = 0
0.00.045.145 I print_info: n_expert_used    = 0
0.00.045.146 I print_info: causal attn      = 0
0.00.045.146 I print_info: pooling type     = 2
0.00.045.146 I print_info: rope type        = 2
0.00.045.146 I print_info: rope scaling     = linear
0.00.045.147 I print_info: freq_base_train  = 10000.0
0.00.045.148 I print_info: freq_scale_train = 1
0.00.045.148 I print_info: n_ctx_orig_yarn  = 512
0.00.045.148 I print_info: rope_finetuned   = unknown
0.00.045.148 I print_info: ssm_d_conv       = 0
0.00.045.148 I print_info: ssm_d_inner      = 0
0.00.045.149 I print_info: ssm_d_state      = 0
0.00.045.149 I print_info: ssm_dt_rank      = 0
0.00.045.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.150 I print_info: model type       = 33M
0.00.045.150 I print_info: model params     = 33.21 M
0.00.045.151 I print_info: general.name     = Bge Small
0.00.045.152 I print_info: vocab type       = WPM
0.00.045.152 I print_info: n_vocab          = 30522
0.00.045.152 I print_info: n_merges         = 0
0.00.045.153 I print_info: BOS token        = 101 '[CLS]'
0.00.045.153 I print_info: UNK token        = 100 '[UNK]'
0.00.045.153 I print_info: SEP token        = 102 '[SEP]'
0.00.045.154 I print_info: PAD token        = 0 '[PAD]'
0.00.045.154 I print_info: MASK token       = 103 '[MASK]'
0.00.045.154 I print_info: LF token         = 0 '[PAD]'
0.00.045.154 I print_info: max token length = 21
0.00.045.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.595 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.596 I load_tensors: offloading output layer to GPU
0.00.049.597 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.600 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.049.600 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.069.783 I llama_context: constructing llama_context
0.00.069.785 I llama_context: n_seq_max     = 1
0.00.069.785 I llama_context: n_ctx         = 512
0.00.069.785 I llama_context: n_ctx_per_seq = 512
0.00.069.785 I llama_context: n_batch       = 2048
0.00.069.786 I llama_context: n_ubatch      = 2048
0.00.069.786 I llama_context: causal_attn   = 0
0.00.069.786 I llama_context: flash_attn    = 0
0.00.069.788 I llama_context: freq_base     = 10000.0
0.00.069.789 I llama_context: freq_scale    = 1
0.00.069.796 I Running with Environment Variables:
0.00.069.796 I   GGML_SYCL_DEBUG: 0
0.00.069.797 I   GGML_SYCL_DISABLE_OPT: 1
0.00.069.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.797 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.797 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.797 I Build with Macros:
0.00.069.798 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.798 I   GGML_SYCL_F16: yes
0.00.069.799 I Found 1 SYCL devices:
0.00.069.799 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.799 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.800 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.839 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.069.840 I SYCL Optimization Feature:
0.00.069.840 I |ID|        Device Type|Reorder|
0.00.069.840 I |--|-------------------|-------|
0.00.069.845 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.865 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.079.678 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.079.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.079.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.079.688 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.161.796 I 
0.00.161.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.386 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.249.381 I llama_perf_context_print:        load time =     157.41 ms
0.00.249.383 I llama_perf_context_print: prompt eval time =      86.84 ms /     9 tokens (    9.65 ms per token,   103.64 tokens per second)
0.00.249.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.249.384 I llama_perf_context_print:       total time =      87.59 ms /    10 tokens

real	0m2,376s
user	0m0,303s
sys	0m0,221s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.232 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.126 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.137 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.138 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.138 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.138 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.139 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.140 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.140 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.140 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.140 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.142 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.143 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.143 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.143 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.143 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.144 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.103 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.539 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.540 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.540 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.540 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.540 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.541 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.541 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.541 I llama_model_loader: - type  f32:  124 tensors
0.00.006.542 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.543 I print_info: file format = GGUF V3 (latest)
0.00.006.544 I print_info: file type   = Q8_0
0.00.006.545 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.229 I load: special tokens cache size = 5
0.00.016.725 I load: token to piece cache size = 0.2032 MB
0.00.016.735 I print_info: arch             = bert
0.00.016.736 I print_info: vocab_only       = 0
0.00.016.736 I print_info: n_ctx_train      = 512
0.00.016.736 I print_info: n_embd           = 384
0.00.016.736 I print_info: n_layer          = 12
0.00.016.739 I print_info: n_head           = 12
0.00.016.740 I print_info: n_head_kv        = 12
0.00.016.740 I print_info: n_rot            = 32
0.00.016.740 I print_info: n_swa            = 0
0.00.016.740 I print_info: n_swa_pattern    = 1
0.00.016.740 I print_info: n_embd_head_k    = 32
0.00.016.740 I print_info: n_embd_head_v    = 32
0.00.016.741 I print_info: n_gqa            = 1
0.00.016.742 I print_info: n_embd_k_gqa     = 384
0.00.016.742 I print_info: n_embd_v_gqa     = 384
0.00.016.743 I print_info: f_norm_eps       = 1.0e-12
0.00.016.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.744 I print_info: f_logit_scale    = 0.0e+00
0.00.016.744 I print_info: f_attn_scale     = 0.0e+00
0.00.016.744 I print_info: n_ff             = 1536
0.00.016.745 I print_info: n_expert         = 0
0.00.016.745 I print_info: n_expert_used    = 0
0.00.016.745 I print_info: causal attn      = 0
0.00.016.745 I print_info: pooling type     = 2
0.00.016.745 I print_info: rope type        = 2
0.00.016.745 I print_info: rope scaling     = linear
0.00.016.746 I print_info: freq_base_train  = 10000.0
0.00.016.746 I print_info: freq_scale_train = 1
0.00.016.746 I print_info: n_ctx_orig_yarn  = 512
0.00.016.746 I print_info: rope_finetuned   = unknown
0.00.016.746 I print_info: ssm_d_conv       = 0
0.00.016.748 I print_info: ssm_d_inner      = 0
0.00.016.748 I print_info: ssm_d_state      = 0
0.00.016.748 I print_info: ssm_dt_rank      = 0
0.00.016.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.749 I print_info: model type       = 33M
0.00.016.749 I print_info: model params     = 33.21 M
0.00.016.749 I print_info: general.name     = Bge Small
0.00.016.750 I print_info: vocab type       = WPM
0.00.016.750 I print_info: n_vocab          = 30522
0.00.016.750 I print_info: n_merges         = 0
0.00.016.751 I print_info: BOS token        = 101 '[CLS]'
0.00.016.751 I print_info: UNK token        = 100 '[UNK]'
0.00.016.751 I print_info: SEP token        = 102 '[SEP]'
0.00.016.751 I print_info: PAD token        = 0 '[PAD]'
0.00.016.751 I print_info: MASK token       = 103 '[MASK]'
0.00.016.751 I print_info: LF token         = 0 '[PAD]'
0.00.016.751 I print_info: max token length = 21
0.00.016.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.237 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.238 I load_tensors: offloading output layer to GPU
0.00.022.238 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.240 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.022.240 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.029.569 I llama_context: constructing llama_context
0.00.029.569 I llama_context: n_seq_max     = 1
0.00.029.570 I llama_context: n_ctx         = 512
0.00.029.570 I llama_context: n_ctx_per_seq = 512
0.00.029.570 I llama_context: n_batch       = 2048
0.00.029.570 I llama_context: n_ubatch      = 2048
0.00.029.570 I llama_context: causal_attn   = 0
0.00.029.570 I llama_context: flash_attn    = 0
0.00.029.572 I llama_context: freq_base     = 10000.0
0.00.029.573 I llama_context: freq_scale    = 1
0.00.029.577 I Running with Environment Variables:
0.00.029.577 I   GGML_SYCL_DEBUG: 0
0.00.029.578 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.578 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.579 I   GGML_SYCL_DISABLE_DNN: 0
0.00.029.579 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.029.579 I Build with Macros:
0.00.029.579 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.579 I   GGML_SYCL_F16: yes
0.00.029.580 I Found 1 SYCL devices:
0.00.029.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.580 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.610 I SYCL Optimization Feature:
0.00.029.611 I |ID|        Device Type|Reorder|
0.00.029.612 I |--|-------------------|-------|
0.00.029.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.626 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.887 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.894 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.090.276 I 
0.00.090.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.605 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.152.117 I llama_perf_context_print:        load time =      88.87 ms
0.00.152.118 I llama_perf_context_print: prompt eval time =      61.41 ms /     9 tokens (    6.82 ms per token,   146.57 tokens per second)
0.00.152.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.119 I llama_perf_context_print:       total time =      61.85 ms /    10 tokens

real	0m2,130s
user	0m0,124s
sys	0m0,105s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.227 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.944 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.954 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.955 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.955 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.955 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.957 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.957 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.957 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.958 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.958 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.960 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.961 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.961 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.961 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.961 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.530 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.429 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.756 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.757 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.757 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.757 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.758 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.758 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.758 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.758 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.758 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.759 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.759 I llama_model_loader: - type  f32:   40 tensors
0.00.015.760 I llama_model_loader: - type  f16:   30 tensors
0.00.015.761 I print_info: file format = GGUF V3 (latest)
0.00.015.762 I print_info: file type   = F16
0.00.015.763 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.906 W load: empty token at index 5
0.00.025.027 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.353 I load: special tokens cache size = 5
0.00.189.528 I load: token to piece cache size = 1.5060 MB
0.00.189.534 I print_info: arch             = jina-bert-v2
0.00.189.534 I print_info: vocab_only       = 0
0.00.189.535 I print_info: n_ctx_train      = 8192
0.00.189.535 I print_info: n_embd           = 384
0.00.189.535 I print_info: n_layer          = 4
0.00.189.537 I print_info: n_head           = 12
0.00.189.538 I print_info: n_head_kv        = 12
0.00.189.538 I print_info: n_rot            = 32
0.00.189.538 I print_info: n_swa            = 0
0.00.189.538 I print_info: n_swa_pattern    = 1
0.00.189.538 I print_info: n_embd_head_k    = 32
0.00.189.538 I print_info: n_embd_head_v    = 32
0.00.189.539 I print_info: n_gqa            = 1
0.00.189.539 I print_info: n_embd_k_gqa     = 384
0.00.189.540 I print_info: n_embd_v_gqa     = 384
0.00.189.540 I print_info: f_norm_eps       = 1.0e-12
0.00.189.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.541 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.541 I print_info: f_logit_scale    = 0.0e+00
0.00.189.541 I print_info: f_attn_scale     = 0.0e+00
0.00.189.542 I print_info: n_ff             = 1536
0.00.189.542 I print_info: n_expert         = 0
0.00.189.542 I print_info: n_expert_used    = 0
0.00.189.542 I print_info: causal attn      = 0
0.00.189.542 I print_info: pooling type     = -1
0.00.189.542 I print_info: rope type        = -1
0.00.189.542 I print_info: rope scaling     = linear
0.00.189.543 I print_info: freq_base_train  = 10000.0
0.00.189.543 I print_info: freq_scale_train = 1
0.00.189.543 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.543 I print_info: rope_finetuned   = unknown
0.00.189.544 I print_info: ssm_d_conv       = 0
0.00.189.544 I print_info: ssm_d_inner      = 0
0.00.189.544 I print_info: ssm_d_state      = 0
0.00.189.544 I print_info: ssm_dt_rank      = 0
0.00.189.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.544 I print_info: model type       = 33M
0.00.189.545 I print_info: model params     = 32.90 M
0.00.189.545 I print_info: general.name     = Jina Bert Implementation
0.00.189.546 I print_info: vocab type       = BPE
0.00.189.546 I print_info: n_vocab          = 61056
0.00.189.546 I print_info: n_merges         = 39382
0.00.189.546 I print_info: BOS token        = 0 '<s>'
0.00.189.546 I print_info: EOS token        = 2 '</s>'
0.00.189.546 I print_info: UNK token        = 3 '<unk>'
0.00.189.546 I print_info: SEP token        = 2 '</s>'
0.00.189.547 I print_info: PAD token        = 1 '<pad>'
0.00.189.547 I print_info: MASK token       = 4 '<mask>'
0.00.189.547 I print_info: EOG token        = 2 '</s>'
0.00.189.547 I print_info: max token length = 45
0.00.189.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.930 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.931 I load_tensors: offloading output layer to GPU
0.00.191.931 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.932 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.191.933 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.198.123 I llama_context: constructing llama_context
0.00.198.124 I llama_context: n_seq_max     = 1
0.00.198.124 I llama_context: n_ctx         = 8192
0.00.198.124 I llama_context: n_ctx_per_seq = 8192
0.00.198.124 I llama_context: n_batch       = 2048
0.00.198.124 I llama_context: n_ubatch      = 2048
0.00.198.124 I llama_context: causal_attn   = 0
0.00.198.124 I llama_context: flash_attn    = 0
0.00.198.125 I llama_context: freq_base     = 10000.0
0.00.198.126 I llama_context: freq_scale    = 1
0.00.198.130 I Running with Environment Variables:
0.00.198.130 I   GGML_SYCL_DEBUG: 0
0.00.198.130 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.130 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.131 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.131 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.131 I Build with Macros:
0.00.198.131 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.132 I   GGML_SYCL_F16: yes
0.00.198.133 I Found 1 SYCL devices:
0.00.198.133 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.133 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.133 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.133 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.158 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.158 I SYCL Optimization Feature:
0.00.198.159 I |ID|        Device Type|Reorder|
0.00.198.159 I |--|-------------------|-------|
0.00.198.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.172 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.399 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.405 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.284.570 I 
0.00.284.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.711 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.284.712 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.284.715 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.284.715 I main: number of tokens in prompt = 13
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


0.00.284.716 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.284.716 I main: number of tokens in prompt = 40
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


0.00.284.754 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.111 I llama_perf_context_print:        load time =     283.14 ms
0.00.348.112 I llama_perf_context_print: prompt eval time =      63.34 ms /    62 tokens (    1.02 ms per token,   978.86 tokens per second)
0.00.348.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.113 I llama_perf_context_print:       total time =      63.54 ms /    63 tokens

real	0m2,290s
user	0m0,319s
sys	0m0,108s
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
0.00.001.232 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I main: llama backend init
0.00.001.301 I main: load the model and apply lora adapter, if any
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.325 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.367 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.368 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.613 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.352 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.750 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.753 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.755 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.756 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.757 I llama_model_loader: - type  f32:  194 tensors
0.00.018.759 I llama_model_loader: - type  f16:   98 tensors
0.00.018.762 I print_info: file format = GGUF V3 (latest)
0.00.018.763 I print_info: file type   = all F32 (guessed)
0.00.018.766 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.038.508 I load: special tokens cache size = 25
0.00.046.159 I load: token to piece cache size = 0,2984 MB
0.00.046.165 I print_info: arch             = gptneox
0.00.046.165 I print_info: vocab_only       = 0
0.00.046.166 I print_info: n_ctx_train      = 2048
0.00.046.166 I print_info: n_embd           = 2048
0.00.046.166 I print_info: n_layer          = 24
0.00.046.169 I print_info: n_head           = 16
0.00.046.170 I print_info: n_head_kv        = 16
0.00.046.171 I print_info: n_rot            = 32
0.00.046.171 I print_info: n_swa            = 0
0.00.046.171 I print_info: n_swa_pattern    = 1
0.00.046.171 I print_info: n_embd_head_k    = 128
0.00.046.172 I print_info: n_embd_head_v    = 128
0.00.046.173 I print_info: n_gqa            = 1
0.00.046.174 I print_info: n_embd_k_gqa     = 2048
0.00.046.175 I print_info: n_embd_v_gqa     = 2048
0.00.046.176 I print_info: f_norm_eps       = 1,0e-05
0.00.046.177 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.177 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.177 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.177 I print_info: f_logit_scale    = 0,0e+00
0.00.046.178 I print_info: f_attn_scale     = 0,0e+00
0.00.046.178 I print_info: n_ff             = 8192
0.00.046.179 I print_info: n_expert         = 0
0.00.046.179 I print_info: n_expert_used    = 0
0.00.046.179 I print_info: causal attn      = 1
0.00.046.180 I print_info: pooling type     = 0
0.00.046.180 I print_info: rope type        = 2
0.00.046.180 I print_info: rope scaling     = linear
0.00.046.181 I print_info: freq_base_train  = 10000,0
0.00.046.181 I print_info: freq_scale_train = 1
0.00.046.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.182 I print_info: rope_finetuned   = unknown
0.00.046.182 I print_info: ssm_d_conv       = 0
0.00.046.182 I print_info: ssm_d_inner      = 0
0.00.046.182 I print_info: ssm_d_state      = 0
0.00.046.183 I print_info: ssm_dt_rank      = 0
0.00.046.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.183 I print_info: model type       = 1.4B
0.00.046.184 I print_info: model params     = 1,41 B
0.00.046.184 I print_info: general.name     = 1.4B
0.00.046.185 I print_info: vocab type       = BPE
0.00.046.186 I print_info: n_vocab          = 50304
0.00.046.186 I print_info: n_merges         = 50009
0.00.046.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.187 I print_info: LF token         = 187 'Ċ'
0.00.046.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.188 I print_info: max token length = 1024
0.00.046.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.070 I load_tensors: offloading output layer to GPU
0.00.138.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.073 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.138.074 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.945.506 I llama_context: constructing llama_context
0.00.945.507 I llama_context: n_seq_max     = 1
0.00.945.507 I llama_context: n_ctx         = 2048
0.00.945.507 I llama_context: n_ctx_per_seq = 2048
0.00.945.507 I llama_context: n_batch       = 2048
0.00.945.508 I llama_context: n_ubatch      = 512
0.00.945.508 I llama_context: causal_attn   = 1
0.00.945.508 I llama_context: flash_attn    = 0
0.00.945.510 I llama_context: freq_base     = 10000,0
0.00.945.511 I llama_context: freq_scale    = 1
0.00.945.518 I Running with Environment Variables:
0.00.945.518 I   GGML_SYCL_DEBUG: 0
0.00.945.518 I   GGML_SYCL_DISABLE_OPT: 1
0.00.945.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.945.518 I   GGML_SYCL_DISABLE_DNN: 0
0.00.945.519 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.945.519 I Build with Macros:
0.00.945.519 I   GGML_SYCL_FORCE_MMQ: no
0.00.945.519 I   GGML_SYCL_F16: yes
0.00.945.520 I Found 1 SYCL devices:
0.00.945.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.945.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.945.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.945.520 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.945.576 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.945.576 I SYCL Optimization Feature:
0.00.945.577 I |ID|        Device Type|Reorder|
0.00.945.577 I |--|-------------------|-------|
0.00.945.579 I | 0| [level_zero:gpu:0]|      Y|
0.00.945.649 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.946.999 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.948.766 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.957.923 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.957.924 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.957.924 I llama_context: graph nodes  = 1063
0.00.957.924 I llama_context: graph splits = 2
0.00.957.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.957.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.858 I main: llama threadpool init, n_threads = 8
0.01.074.866 I 
0.01.074.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.074.906 I 
0.01.074.960 I sampler seed: 1234
0.01.074.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.074.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.074.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.074.969 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.626.672 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.02.626.673 I llama_perf_context_print:        load time =    1072,68 ms
0.02.626.674 I llama_perf_context_print: prompt eval time =      48,99 ms /     7 tokens (    7,00 ms per token,   142,90 tokens per second)
0.02.626.674 I llama_perf_context_print:        eval time =    1499,78 ms /    63 runs   (   23,81 ms per token,    42,01 tokens per second)
0.02.626.675 I llama_perf_context_print:       total time =    1552,55 ms /    70 tokens

real	0m3,039s
user	0m1,083s
sys	0m1,634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.515 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.691 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.350 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.367 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.368 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.368 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.824 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.771 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.202 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.209 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.211 I llama_model_loader: - type  f32:  194 tensors
0.00.019.212 I llama_model_loader: - type  f16:   98 tensors
0.00.019.219 I print_info: file format = GGUF V3 (latest)
0.00.019.220 I print_info: file type   = all F32 (guessed)
0.00.019.223 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.826 I load: special tokens cache size = 25
0.00.054.183 I load: token to piece cache size = 0.2984 MB
0.00.054.188 I print_info: arch             = gptneox
0.00.054.188 I print_info: vocab_only       = 0
0.00.054.188 I print_info: n_ctx_train      = 2048
0.00.054.188 I print_info: n_embd           = 2048
0.00.054.188 I print_info: n_layer          = 24
0.00.054.191 I print_info: n_head           = 16
0.00.054.192 I print_info: n_head_kv        = 16
0.00.054.192 I print_info: n_rot            = 32
0.00.054.192 I print_info: n_swa            = 0
0.00.054.192 I print_info: n_swa_pattern    = 1
0.00.054.192 I print_info: n_embd_head_k    = 128
0.00.054.192 I print_info: n_embd_head_v    = 128
0.00.054.193 I print_info: n_gqa            = 1
0.00.054.194 I print_info: n_embd_k_gqa     = 2048
0.00.054.194 I print_info: n_embd_v_gqa     = 2048
0.00.054.195 I print_info: f_norm_eps       = 1.0e-05
0.00.054.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.195 I print_info: f_logit_scale    = 0.0e+00
0.00.054.196 I print_info: f_attn_scale     = 0.0e+00
0.00.054.196 I print_info: n_ff             = 8192
0.00.054.196 I print_info: n_expert         = 0
0.00.054.196 I print_info: n_expert_used    = 0
0.00.054.196 I print_info: causal attn      = 1
0.00.054.196 I print_info: pooling type     = 0
0.00.054.196 I print_info: rope type        = 2
0.00.054.197 I print_info: rope scaling     = linear
0.00.054.197 I print_info: freq_base_train  = 10000.0
0.00.054.197 I print_info: freq_scale_train = 1
0.00.054.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.198 I print_info: rope_finetuned   = unknown
0.00.054.198 I print_info: ssm_d_conv       = 0
0.00.054.198 I print_info: ssm_d_inner      = 0
0.00.054.198 I print_info: ssm_d_state      = 0
0.00.054.198 I print_info: ssm_dt_rank      = 0
0.00.054.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.198 I print_info: model type       = 1.4B
0.00.054.199 I print_info: model params     = 1.41 B
0.00.054.199 I print_info: general.name     = 1.4B
0.00.054.200 I print_info: vocab type       = BPE
0.00.054.200 I print_info: n_vocab          = 50304
0.00.054.200 I print_info: n_merges         = 50009
0.00.054.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.200 I print_info: LF token         = 187 'Ċ'
0.00.054.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.201 I print_info: max token length = 1024
0.00.054.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.382 I load_tensors: offloading output layer to GPU
0.00.146.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.384 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.146.385 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.943.361 I llama_context: constructing llama_context
0.00.943.362 I llama_context: n_seq_max     = 1
0.00.943.362 I llama_context: n_ctx         = 128
0.00.943.362 I llama_context: n_ctx_per_seq = 128
0.00.943.363 I llama_context: n_batch       = 128
0.00.943.363 I llama_context: n_ubatch      = 128
0.00.943.363 I llama_context: causal_attn   = 1
0.00.943.363 I llama_context: flash_attn    = 0
0.00.943.366 I llama_context: freq_base     = 10000.0
0.00.943.366 I llama_context: freq_scale    = 1
0.00.943.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.943.374 I Running with Environment Variables:
0.00.943.374 I   GGML_SYCL_DEBUG: 0
0.00.943.374 I   GGML_SYCL_DISABLE_OPT: 1
0.00.943.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.943.374 I   GGML_SYCL_DISABLE_DNN: 0
0.00.943.375 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.943.375 I Build with Macros:
0.00.943.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.943.375 I   GGML_SYCL_F16: yes
0.00.943.376 I Found 1 SYCL devices:
0.00.943.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.943.376 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.943.376 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.943.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.943.446 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.943.446 I SYCL Optimization Feature:
0.00.943.447 I |ID|        Device Type|Reorder|
0.00.943.447 I |--|-------------------|-------|
0.00.943.449 I | 0| [level_zero:gpu:0]|      Y|
0.00.943.517 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.943.808 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.944.129 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.951.758 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.951.759 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.951.759 I llama_context: graph nodes  = 1063
0.00.951.759 I llama_context: graph splits = 2
0.00.951.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.951.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.044 I 
0.01.068.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.068.115 I perplexity: tokenizing the input ..
0.01.072.048 I perplexity: tokenization took 3.931 ms
0.01.072.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.657 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.194.435 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.194.450 I llama_perf_context_print:        load time =    1066.34 ms
0.01.194.452 I llama_perf_context_print: prompt eval time =     119.30 ms /   128 tokens (    0.93 ms per token,  1072.96 tokens per second)
0.01.194.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.453 I llama_perf_context_print:       total time =     126.41 ms /   129 tokens

real	0m3,066s
user	0m0,486s
sys	0m0,823s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.322 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I main: llama backend init
0.00.001.394 I main: load the model and apply lora adapter, if any
0.00.001.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.632 I llama_model_loader: - type  f32:  194 tensors
0.00.015.633 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.634 I print_info: file format = GGUF V3 (latest)
0.00.015.635 I print_info: file type   = Q8_0
0.00.015.636 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.752 I load: special tokens cache size = 25
0.00.042.502 I load: token to piece cache size = 0,2984 MB
0.00.042.507 I print_info: arch             = gptneox
0.00.042.507 I print_info: vocab_only       = 0
0.00.042.507 I print_info: n_ctx_train      = 2048
0.00.042.507 I print_info: n_embd           = 2048
0.00.042.507 I print_info: n_layer          = 24
0.00.042.509 I print_info: n_head           = 16
0.00.042.510 I print_info: n_head_kv        = 16
0.00.042.510 I print_info: n_rot            = 32
0.00.042.510 I print_info: n_swa            = 0
0.00.042.511 I print_info: n_swa_pattern    = 1
0.00.042.511 I print_info: n_embd_head_k    = 128
0.00.042.511 I print_info: n_embd_head_v    = 128
0.00.042.512 I print_info: n_gqa            = 1
0.00.042.512 I print_info: n_embd_k_gqa     = 2048
0.00.042.513 I print_info: n_embd_v_gqa     = 2048
0.00.042.514 I print_info: f_norm_eps       = 1,0e-05
0.00.042.514 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.514 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.514 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.514 I print_info: f_logit_scale    = 0,0e+00
0.00.042.514 I print_info: f_attn_scale     = 0,0e+00
0.00.042.515 I print_info: n_ff             = 8192
0.00.042.515 I print_info: n_expert         = 0
0.00.042.515 I print_info: n_expert_used    = 0
0.00.042.515 I print_info: causal attn      = 1
0.00.042.515 I print_info: pooling type     = 0
0.00.042.515 I print_info: rope type        = 2
0.00.042.516 I print_info: rope scaling     = linear
0.00.042.516 I print_info: freq_base_train  = 10000,0
0.00.042.516 I print_info: freq_scale_train = 1
0.00.042.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.517 I print_info: rope_finetuned   = unknown
0.00.042.517 I print_info: ssm_d_conv       = 0
0.00.042.517 I print_info: ssm_d_inner      = 0
0.00.042.517 I print_info: ssm_d_state      = 0
0.00.042.517 I print_info: ssm_dt_rank      = 0
0.00.042.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.518 I print_info: model type       = 1.4B
0.00.042.518 I print_info: model params     = 1,41 B
0.00.042.518 I print_info: general.name     = 1.4B
0.00.042.519 I print_info: vocab type       = BPE
0.00.042.519 I print_info: n_vocab          = 50304
0.00.042.519 I print_info: n_merges         = 50009
0.00.042.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.520 I print_info: LF token         = 187 'Ċ'
0.00.042.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.520 I print_info: max token length = 1024
0.00.042.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.070 I load_tensors: offloading output layer to GPU
0.00.081.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.072 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.081.073 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.373.764 I llama_context: constructing llama_context
0.00.373.766 I llama_context: n_seq_max     = 1
0.00.373.766 I llama_context: n_ctx         = 2048
0.00.373.766 I llama_context: n_ctx_per_seq = 2048
0.00.373.766 I llama_context: n_batch       = 2048
0.00.373.766 I llama_context: n_ubatch      = 512
0.00.373.766 I llama_context: causal_attn   = 1
0.00.373.767 I llama_context: flash_attn    = 0
0.00.373.769 I llama_context: freq_base     = 10000,0
0.00.373.770 I llama_context: freq_scale    = 1
0.00.373.776 I Running with Environment Variables:
0.00.373.777 I   GGML_SYCL_DEBUG: 0
0.00.373.777 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.777 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.777 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.777 I Build with Macros:
0.00.373.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.778 I   GGML_SYCL_F16: yes
0.00.373.778 I Found 1 SYCL devices:
0.00.373.779 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.780 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.832 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.833 I SYCL Optimization Feature:
0.00.373.833 I |ID|        Device Type|Reorder|
0.00.373.833 I |--|-------------------|-------|
0.00.373.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.903 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.375.252 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.377.080 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.386.049 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.386.051 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.386.051 I llama_context: graph nodes  = 1063
0.00.386.051 I llama_context: graph splits = 2
0.00.386.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.687 I main: llama threadpool init, n_threads = 8
0.00.497.696 I 
0.00.497.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.722 I 
0.00.497.791 I sampler seed: 1234
0.00.497.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.497.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.800 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.285.620 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52282,77 tokens per second)
0.02.285.621 I llama_perf_context_print:        load time =     495,39 ms
0.02.285.622 I llama_perf_context_print: prompt eval time =     138,02 ms /     7 tokens (   19,72 ms per token,    50,72 tokens per second)
0.02.285.622 I llama_perf_context_print:        eval time =    1646,75 ms /    63 runs   (   26,14 ms per token,    38,26 tokens per second)
0.02.285.623 I llama_perf_context_print:       total time =    1788,67 ms /    70 tokens

real	0m2,504s
user	0m1,113s
sys	0m1,291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.394 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q8_0
0.00.021.984 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.814 I load: special tokens cache size = 25
0.00.048.179 I load: token to piece cache size = 0.2984 MB
0.00.048.183 I print_info: arch             = gptneox
0.00.048.184 I print_info: vocab_only       = 0
0.00.048.184 I print_info: n_ctx_train      = 2048
0.00.048.184 I print_info: n_embd           = 2048
0.00.048.184 I print_info: n_layer          = 24
0.00.048.186 I print_info: n_head           = 16
0.00.048.187 I print_info: n_head_kv        = 16
0.00.048.187 I print_info: n_rot            = 32
0.00.048.187 I print_info: n_swa            = 0
0.00.048.187 I print_info: n_swa_pattern    = 1
0.00.048.187 I print_info: n_embd_head_k    = 128
0.00.048.187 I print_info: n_embd_head_v    = 128
0.00.048.188 I print_info: n_gqa            = 1
0.00.048.189 I print_info: n_embd_k_gqa     = 2048
0.00.048.189 I print_info: n_embd_v_gqa     = 2048
0.00.048.190 I print_info: f_norm_eps       = 1.0e-05
0.00.048.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.190 I print_info: f_logit_scale    = 0.0e+00
0.00.048.191 I print_info: f_attn_scale     = 0.0e+00
0.00.048.191 I print_info: n_ff             = 8192
0.00.048.191 I print_info: n_expert         = 0
0.00.048.191 I print_info: n_expert_used    = 0
0.00.048.191 I print_info: causal attn      = 1
0.00.048.191 I print_info: pooling type     = 0
0.00.048.191 I print_info: rope type        = 2
0.00.048.192 I print_info: rope scaling     = linear
0.00.048.192 I print_info: freq_base_train  = 10000.0
0.00.048.193 I print_info: freq_scale_train = 1
0.00.048.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.193 I print_info: rope_finetuned   = unknown
0.00.048.193 I print_info: ssm_d_conv       = 0
0.00.048.193 I print_info: ssm_d_inner      = 0
0.00.048.193 I print_info: ssm_d_state      = 0
0.00.048.193 I print_info: ssm_dt_rank      = 0
0.00.048.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.194 I print_info: model type       = 1.4B
0.00.048.194 I print_info: model params     = 1.41 B
0.00.048.194 I print_info: general.name     = 1.4B
0.00.048.195 I print_info: vocab type       = BPE
0.00.048.195 I print_info: n_vocab          = 50304
0.00.048.195 I print_info: n_merges         = 50009
0.00.048.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.196 I print_info: LF token         = 187 'Ċ'
0.00.048.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.196 I print_info: max token length = 1024
0.00.048.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.883 I load_tensors: offloading output layer to GPU
0.00.086.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.885 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.086.886 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.354.282 I llama_context: constructing llama_context
0.00.354.284 I llama_context: n_seq_max     = 1
0.00.354.284 I llama_context: n_ctx         = 128
0.00.354.284 I llama_context: n_ctx_per_seq = 128
0.00.354.284 I llama_context: n_batch       = 128
0.00.354.284 I llama_context: n_ubatch      = 128
0.00.354.285 I llama_context: causal_attn   = 1
0.00.354.285 I llama_context: flash_attn    = 0
0.00.354.287 I llama_context: freq_base     = 10000.0
0.00.354.288 I llama_context: freq_scale    = 1
0.00.354.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.295 I Running with Environment Variables:
0.00.354.296 I   GGML_SYCL_DEBUG: 0
0.00.354.296 I   GGML_SYCL_DISABLE_OPT: 1
0.00.354.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.354.296 I   GGML_SYCL_DISABLE_DNN: 0
0.00.354.296 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.354.296 I Build with Macros:
0.00.354.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.354.296 I   GGML_SYCL_F16: yes
0.00.354.297 I Found 1 SYCL devices:
0.00.354.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.354.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.354.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.354.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.354.340 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.354.341 I SYCL Optimization Feature:
0.00.354.341 I |ID|        Device Type|Reorder|
0.00.354.341 I |--|-------------------|-------|
0.00.354.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.354.415 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.354.673 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.355.115 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.441 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.362.442 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.362.442 I llama_context: graph nodes  = 1063
0.00.362.442 I llama_context: graph splits = 2
0.00.362.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.162 I 
0.00.473.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.221 I perplexity: tokenizing the input ..
0.00.477.202 I perplexity: tokenization took 3.978 ms
0.00.477.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.610.411 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.613.813 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.613.828 I llama_perf_context_print:        load time =     471.59 ms
0.00.613.829 I llama_perf_context_print: prompt eval time =     132.98 ms /   128 tokens (    1.04 ms per token,   962.53 tokens per second)
0.00.613.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.613.830 I llama_perf_context_print:       total time =     140.67 ms /   129 tokens

real	0m2,456s
user	0m0,372s
sys	0m0,332s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.293 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I main: llama backend init
0.00.001.365 I main: load the model and apply lora adapter, if any
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.747 I llama_model_loader: - type  f32:  194 tensors
0.00.015.747 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.749 I print_info: file format = GGUF V3 (latest)
0.00.015.750 I print_info: file type   = Q4_0
0.00.015.751 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.533 I load: special tokens cache size = 25
0.00.043.222 I load: token to piece cache size = 0,2984 MB
0.00.043.227 I print_info: arch             = gptneox
0.00.043.228 I print_info: vocab_only       = 0
0.00.043.228 I print_info: n_ctx_train      = 2048
0.00.043.228 I print_info: n_embd           = 2048
0.00.043.228 I print_info: n_layer          = 24
0.00.043.231 I print_info: n_head           = 16
0.00.043.232 I print_info: n_head_kv        = 16
0.00.043.232 I print_info: n_rot            = 32
0.00.043.232 I print_info: n_swa            = 0
0.00.043.232 I print_info: n_swa_pattern    = 1
0.00.043.233 I print_info: n_embd_head_k    = 128
0.00.043.233 I print_info: n_embd_head_v    = 128
0.00.043.234 I print_info: n_gqa            = 1
0.00.043.235 I print_info: n_embd_k_gqa     = 2048
0.00.043.235 I print_info: n_embd_v_gqa     = 2048
0.00.043.236 I print_info: f_norm_eps       = 1,0e-05
0.00.043.236 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.236 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.237 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.237 I print_info: f_logit_scale    = 0,0e+00
0.00.043.237 I print_info: f_attn_scale     = 0,0e+00
0.00.043.237 I print_info: n_ff             = 8192
0.00.043.238 I print_info: n_expert         = 0
0.00.043.238 I print_info: n_expert_used    = 0
0.00.043.238 I print_info: causal attn      = 1
0.00.043.238 I print_info: pooling type     = 0
0.00.043.238 I print_info: rope type        = 2
0.00.043.239 I print_info: rope scaling     = linear
0.00.043.239 I print_info: freq_base_train  = 10000,0
0.00.043.240 I print_info: freq_scale_train = 1
0.00.043.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.240 I print_info: rope_finetuned   = unknown
0.00.043.240 I print_info: ssm_d_conv       = 0
0.00.043.240 I print_info: ssm_d_inner      = 0
0.00.043.240 I print_info: ssm_d_state      = 0
0.00.043.241 I print_info: ssm_dt_rank      = 0
0.00.043.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.241 I print_info: model type       = 1.4B
0.00.043.242 I print_info: model params     = 1,41 B
0.00.043.242 I print_info: general.name     = 1.4B
0.00.043.243 I print_info: vocab type       = BPE
0.00.043.243 I print_info: n_vocab          = 50304
0.00.043.243 I print_info: n_merges         = 50009
0.00.043.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.244 I print_info: LF token         = 187 'Ċ'
0.00.043.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.244 I print_info: max token length = 1024
0.00.043.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.720 I load_tensors: offloading output layer to GPU
0.00.064.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.722 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.723 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.234.900 I llama_context: constructing llama_context
0.00.234.901 I llama_context: n_seq_max     = 1
0.00.234.902 I llama_context: n_ctx         = 2048
0.00.234.902 I llama_context: n_ctx_per_seq = 2048
0.00.234.903 I llama_context: n_batch       = 2048
0.00.234.903 I llama_context: n_ubatch      = 512
0.00.234.903 I llama_context: causal_attn   = 1
0.00.234.903 I llama_context: flash_attn    = 0
0.00.234.906 I llama_context: freq_base     = 10000,0
0.00.234.906 I llama_context: freq_scale    = 1
0.00.234.914 I Running with Environment Variables:
0.00.234.914 I   GGML_SYCL_DEBUG: 0
0.00.234.915 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.915 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.915 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.915 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.915 I Build with Macros:
0.00.234.915 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.915 I   GGML_SYCL_F16: yes
0.00.234.916 I Found 1 SYCL devices:
0.00.234.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.958 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.959 I SYCL Optimization Feature:
0.00.234.959 I |ID|        Device Type|Reorder|
0.00.234.959 I |--|-------------------|-------|
0.00.234.962 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.023 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.150 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.237.909 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.246.308 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.246.309 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.246.309 I llama_context: graph nodes  = 1063
0.00.246.310 I llama_context: graph splits = 2
0.00.246.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.964 I main: llama threadpool init, n_threads = 8
0.00.344.973 I 
0.00.344.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.999 I 
0.00.345.062 I sampler seed: 1234
0.00.345.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.345.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.074 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.669.183 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.01.669.184 I llama_perf_context_print:        load time =     342,73 ms
0.01.669.185 I llama_perf_context_print: prompt eval time =      92,86 ms /     7 tokens (   13,27 ms per token,    75,39 tokens per second)
0.01.669.186 I llama_perf_context_print:        eval time =    1228,09 ms /    63 runs   (   19,49 ms per token,    51,30 tokens per second)
0.01.669.186 I llama_perf_context_print:       total time =    1324,93 ms /    70 tokens

real	0m2,349s
user	0m0,808s
sys	0m0,971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.865 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.236 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.484 I llama_model_loader: - type  f32:  194 tensors
0.00.033.484 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.486 I print_info: file format = GGUF V3 (latest)
0.00.033.488 I print_info: file type   = Q4_0
0.00.033.489 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.345 I load: special tokens cache size = 25
0.00.059.726 I load: token to piece cache size = 0.2984 MB
0.00.059.731 I print_info: arch             = gptneox
0.00.059.731 I print_info: vocab_only       = 0
0.00.059.731 I print_info: n_ctx_train      = 2048
0.00.059.731 I print_info: n_embd           = 2048
0.00.059.731 I print_info: n_layer          = 24
0.00.059.734 I print_info: n_head           = 16
0.00.059.734 I print_info: n_head_kv        = 16
0.00.059.735 I print_info: n_rot            = 32
0.00.059.735 I print_info: n_swa            = 0
0.00.059.735 I print_info: n_swa_pattern    = 1
0.00.059.735 I print_info: n_embd_head_k    = 128
0.00.059.735 I print_info: n_embd_head_v    = 128
0.00.059.736 I print_info: n_gqa            = 1
0.00.059.737 I print_info: n_embd_k_gqa     = 2048
0.00.059.737 I print_info: n_embd_v_gqa     = 2048
0.00.059.738 I print_info: f_norm_eps       = 1.0e-05
0.00.059.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.738 I print_info: f_logit_scale    = 0.0e+00
0.00.059.739 I print_info: f_attn_scale     = 0.0e+00
0.00.059.739 I print_info: n_ff             = 8192
0.00.059.739 I print_info: n_expert         = 0
0.00.059.739 I print_info: n_expert_used    = 0
0.00.059.739 I print_info: causal attn      = 1
0.00.059.739 I print_info: pooling type     = 0
0.00.059.739 I print_info: rope type        = 2
0.00.059.740 I print_info: rope scaling     = linear
0.00.059.740 I print_info: freq_base_train  = 10000.0
0.00.059.741 I print_info: freq_scale_train = 1
0.00.059.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.741 I print_info: rope_finetuned   = unknown
0.00.059.741 I print_info: ssm_d_conv       = 0
0.00.059.741 I print_info: ssm_d_inner      = 0
0.00.059.741 I print_info: ssm_d_state      = 0
0.00.059.741 I print_info: ssm_dt_rank      = 0
0.00.059.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.742 I print_info: model type       = 1.4B
0.00.059.742 I print_info: model params     = 1.41 B
0.00.059.742 I print_info: general.name     = 1.4B
0.00.059.743 I print_info: vocab type       = BPE
0.00.059.743 I print_info: n_vocab          = 50304
0.00.059.743 I print_info: n_merges         = 50009
0.00.059.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.744 I print_info: LF token         = 187 'Ċ'
0.00.059.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.744 I print_info: max token length = 1024
0.00.059.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.608 I load_tensors: offloading output layer to GPU
0.00.081.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.610 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.081.611 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.244.452 I llama_context: constructing llama_context
0.00.244.453 I llama_context: n_seq_max     = 1
0.00.244.454 I llama_context: n_ctx         = 128
0.00.244.454 I llama_context: n_ctx_per_seq = 128
0.00.244.454 I llama_context: n_batch       = 128
0.00.244.454 I llama_context: n_ubatch      = 128
0.00.244.454 I llama_context: causal_attn   = 1
0.00.244.454 I llama_context: flash_attn    = 0
0.00.244.457 I llama_context: freq_base     = 10000.0
0.00.244.457 I llama_context: freq_scale    = 1
0.00.244.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.464 I Running with Environment Variables:
0.00.244.464 I   GGML_SYCL_DEBUG: 0
0.00.244.464 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.464 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.465 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.465 I Build with Macros:
0.00.244.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.465 I   GGML_SYCL_F16: yes
0.00.244.466 I Found 1 SYCL devices:
0.00.244.466 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.466 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.501 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.502 I SYCL Optimization Feature:
0.00.244.502 I |ID|        Device Type|Reorder|
0.00.244.502 I |--|-------------------|-------|
0.00.244.504 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.565 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.681 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.938 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.646 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.647 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.647 I llama_context: graph nodes  = 1063
0.00.251.647 I llama_context: graph splits = 2
0.00.251.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.993 I 
0.00.349.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.025 I perplexity: tokenizing the input ..
0.00.353.033 I perplexity: tokenization took 4.005 ms
0.00.353.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.095 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.496.102 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.496.118 I llama_perf_context_print:        load time =     346.75 ms
0.00.496.119 I llama_perf_context_print: prompt eval time =     139.88 ms /   128 tokens (    1.09 ms per token,   915.07 tokens per second)
0.00.496.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.120 I llama_perf_context_print:       total time =     147.13 ms /   129 tokens

real	0m2,348s
user	0m0,339s
sys	0m0,252s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.341 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I main: llama backend init
0.00.001.411 I main: load the model and apply lora adapter, if any
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.442 I llama_model_loader: - type  f32:  194 tensors
0.00.016.442 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.444 I print_info: file format = GGUF V3 (latest)
0.00.016.445 I print_info: file type   = Q4_1
0.00.016.446 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.218 I load: special tokens cache size = 25
0.00.042.585 I load: token to piece cache size = 0,2984 MB
0.00.042.589 I print_info: arch             = gptneox
0.00.042.590 I print_info: vocab_only       = 0
0.00.042.590 I print_info: n_ctx_train      = 2048
0.00.042.590 I print_info: n_embd           = 2048
0.00.042.590 I print_info: n_layer          = 24
0.00.042.592 I print_info: n_head           = 16
0.00.042.593 I print_info: n_head_kv        = 16
0.00.042.593 I print_info: n_rot            = 32
0.00.042.593 I print_info: n_swa            = 0
0.00.042.593 I print_info: n_swa_pattern    = 1
0.00.042.593 I print_info: n_embd_head_k    = 128
0.00.042.593 I print_info: n_embd_head_v    = 128
0.00.042.594 I print_info: n_gqa            = 1
0.00.042.595 I print_info: n_embd_k_gqa     = 2048
0.00.042.596 I print_info: n_embd_v_gqa     = 2048
0.00.042.596 I print_info: f_norm_eps       = 1,0e-05
0.00.042.596 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.596 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.597 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.597 I print_info: f_logit_scale    = 0,0e+00
0.00.042.597 I print_info: f_attn_scale     = 0,0e+00
0.00.042.597 I print_info: n_ff             = 8192
0.00.042.597 I print_info: n_expert         = 0
0.00.042.598 I print_info: n_expert_used    = 0
0.00.042.598 I print_info: causal attn      = 1
0.00.042.598 I print_info: pooling type     = 0
0.00.042.598 I print_info: rope type        = 2
0.00.042.598 I print_info: rope scaling     = linear
0.00.042.598 I print_info: freq_base_train  = 10000,0
0.00.042.599 I print_info: freq_scale_train = 1
0.00.042.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.599 I print_info: rope_finetuned   = unknown
0.00.042.599 I print_info: ssm_d_conv       = 0
0.00.042.599 I print_info: ssm_d_inner      = 0
0.00.042.599 I print_info: ssm_d_state      = 0
0.00.042.599 I print_info: ssm_dt_rank      = 0
0.00.042.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.600 I print_info: model type       = 1.4B
0.00.042.600 I print_info: model params     = 1,41 B
0.00.042.600 I print_info: general.name     = 1.4B
0.00.042.601 I print_info: vocab type       = BPE
0.00.042.601 I print_info: n_vocab          = 50304
0.00.042.601 I print_info: n_merges         = 50009
0.00.042.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.602 I print_info: LF token         = 187 'Ċ'
0.00.042.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.602 I print_info: max token length = 1024
0.00.042.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.017 I load_tensors: offloading output layer to GPU
0.00.066.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.019 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.066.019 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.251.372 I llama_context: constructing llama_context
0.00.251.373 I llama_context: n_seq_max     = 1
0.00.251.373 I llama_context: n_ctx         = 2048
0.00.251.373 I llama_context: n_ctx_per_seq = 2048
0.00.251.373 I llama_context: n_batch       = 2048
0.00.251.373 I llama_context: n_ubatch      = 512
0.00.251.374 I llama_context: causal_attn   = 1
0.00.251.374 I llama_context: flash_attn    = 0
0.00.251.376 I llama_context: freq_base     = 10000,0
0.00.251.377 I llama_context: freq_scale    = 1
0.00.251.383 I Running with Environment Variables:
0.00.251.384 I   GGML_SYCL_DEBUG: 0
0.00.251.384 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.384 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.384 I   GGML_SYCL_DISABLE_DNN: 0
0.00.251.384 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.384 I Build with Macros:
0.00.251.384 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.384 I   GGML_SYCL_F16: yes
0.00.251.385 I Found 1 SYCL devices:
0.00.251.385 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.385 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.385 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.386 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.423 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.423 I SYCL Optimization Feature:
0.00.251.423 I |ID|        Device Type|Reorder|
0.00.251.423 I |--|-------------------|-------|
0.00.251.426 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.485 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.252.613 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.254.374 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.263.026 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.263.027 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.263.028 I llama_context: graph nodes  = 1063
0.00.263.028 I llama_context: graph splits = 2
0.00.263.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.537 I main: llama threadpool init, n_threads = 8
0.00.352.545 I 
0.00.352.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.598 I 
0.00.352.657 I sampler seed: 1234
0.00.352.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.667 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.650.402 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 50969,13 tokens per second)
0.01.650.403 I llama_perf_context_print:        load time =     350,24 ms
0.01.650.404 I llama_perf_context_print: prompt eval time =      59,69 ms /     7 tokens (    8,53 ms per token,   117,27 tokens per second)
0.01.650.405 I llama_perf_context_print:        eval time =    1234,90 ms /    63 runs   (   19,60 ms per token,    51,02 tokens per second)
0.01.650.405 I llama_perf_context_print:       total time =    1298,59 ms /    70 tokens

real	0m2,367s
user	0m0,861s
sys	0m0,898s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.293 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.860 I llama_model_loader: - type  f32:  194 tensors
0.00.018.861 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.863 I print_info: file format = GGUF V3 (latest)
0.00.018.864 I print_info: file type   = Q4_1
0.00.018.865 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.236 I load: special tokens cache size = 25
0.00.046.119 I load: token to piece cache size = 0.2984 MB
0.00.046.125 I print_info: arch             = gptneox
0.00.046.125 I print_info: vocab_only       = 0
0.00.046.125 I print_info: n_ctx_train      = 2048
0.00.046.126 I print_info: n_embd           = 2048
0.00.046.126 I print_info: n_layer          = 24
0.00.046.128 I print_info: n_head           = 16
0.00.046.129 I print_info: n_head_kv        = 16
0.00.046.129 I print_info: n_rot            = 32
0.00.046.129 I print_info: n_swa            = 0
0.00.046.129 I print_info: n_swa_pattern    = 1
0.00.046.130 I print_info: n_embd_head_k    = 128
0.00.046.130 I print_info: n_embd_head_v    = 128
0.00.046.132 I print_info: n_gqa            = 1
0.00.046.132 I print_info: n_embd_k_gqa     = 2048
0.00.046.133 I print_info: n_embd_v_gqa     = 2048
0.00.046.134 I print_info: f_norm_eps       = 1.0e-05
0.00.046.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.134 I print_info: f_logit_scale    = 0.0e+00
0.00.046.134 I print_info: f_attn_scale     = 0.0e+00
0.00.046.135 I print_info: n_ff             = 8192
0.00.046.135 I print_info: n_expert         = 0
0.00.046.135 I print_info: n_expert_used    = 0
0.00.046.135 I print_info: causal attn      = 1
0.00.046.135 I print_info: pooling type     = 0
0.00.046.135 I print_info: rope type        = 2
0.00.046.136 I print_info: rope scaling     = linear
0.00.046.136 I print_info: freq_base_train  = 10000.0
0.00.046.136 I print_info: freq_scale_train = 1
0.00.046.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.137 I print_info: rope_finetuned   = unknown
0.00.046.137 I print_info: ssm_d_conv       = 0
0.00.046.137 I print_info: ssm_d_inner      = 0
0.00.046.137 I print_info: ssm_d_state      = 0
0.00.046.137 I print_info: ssm_dt_rank      = 0
0.00.046.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.137 I print_info: model type       = 1.4B
0.00.046.138 I print_info: model params     = 1.41 B
0.00.046.138 I print_info: general.name     = 1.4B
0.00.046.139 I print_info: vocab type       = BPE
0.00.046.139 I print_info: n_vocab          = 50304
0.00.046.139 I print_info: n_merges         = 50009
0.00.046.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.140 I print_info: LF token         = 187 'Ċ'
0.00.046.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.140 I print_info: max token length = 1024
0.00.046.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.603 I load_tensors: offloading output layer to GPU
0.00.069.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.605 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.606 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.245.855 I llama_context: constructing llama_context
0.00.245.856 I llama_context: n_seq_max     = 1
0.00.245.856 I llama_context: n_ctx         = 128
0.00.245.857 I llama_context: n_ctx_per_seq = 128
0.00.245.857 I llama_context: n_batch       = 128
0.00.245.857 I llama_context: n_ubatch      = 128
0.00.245.857 I llama_context: causal_attn   = 1
0.00.245.857 I llama_context: flash_attn    = 0
0.00.245.859 I llama_context: freq_base     = 10000.0
0.00.245.860 I llama_context: freq_scale    = 1
0.00.245.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.866 I Running with Environment Variables:
0.00.245.867 I   GGML_SYCL_DEBUG: 0
0.00.245.867 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.867 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.867 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.867 I Build with Macros:
0.00.245.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.867 I   GGML_SYCL_F16: yes
0.00.245.868 I Found 1 SYCL devices:
0.00.245.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.869 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.869 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.906 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.906 I SYCL Optimization Feature:
0.00.245.906 I |ID|        Device Type|Reorder|
0.00.245.906 I |--|-------------------|-------|
0.00.245.908 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.965 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.097 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.341 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.326 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.327 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.327 I llama_context: graph nodes  = 1063
0.00.253.327 I llama_context: graph splits = 2
0.00.253.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.211 I 
0.00.341.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.244 I perplexity: tokenizing the input ..
0.00.345.177 I perplexity: tokenization took 3.931 ms
0.00.345.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.379 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.488.226 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.488.242 I llama_perf_context_print:        load time =     339.71 ms
0.00.488.243 I llama_perf_context_print: prompt eval time =     140.02 ms /   128 tokens (    1.09 ms per token,   914.15 tokens per second)
0.00.488.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.244 I llama_perf_context_print:       total time =     147.03 ms /   129 tokens

real	0m2,341s
user	0m0,326s
sys	0m0,247s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.407 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I main: llama backend init
0.00.001.480 I main: load the model and apply lora adapter, if any
0.00.001.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.796 I llama_model_loader: - type  f32:  194 tensors
0.00.022.797 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.799 I print_info: file format = GGUF V3 (latest)
0.00.022.800 I print_info: file type   = Q5_0
0.00.022.802 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.045.103 I load: special tokens cache size = 25
0.00.052.486 I load: token to piece cache size = 0,2984 MB
0.00.052.491 I print_info: arch             = gptneox
0.00.052.492 I print_info: vocab_only       = 0
0.00.052.492 I print_info: n_ctx_train      = 2048
0.00.052.492 I print_info: n_embd           = 2048
0.00.052.492 I print_info: n_layer          = 24
0.00.052.494 I print_info: n_head           = 16
0.00.052.495 I print_info: n_head_kv        = 16
0.00.052.495 I print_info: n_rot            = 32
0.00.052.495 I print_info: n_swa            = 0
0.00.052.496 I print_info: n_swa_pattern    = 1
0.00.052.496 I print_info: n_embd_head_k    = 128
0.00.052.496 I print_info: n_embd_head_v    = 128
0.00.052.497 I print_info: n_gqa            = 1
0.00.052.497 I print_info: n_embd_k_gqa     = 2048
0.00.052.498 I print_info: n_embd_v_gqa     = 2048
0.00.052.498 I print_info: f_norm_eps       = 1,0e-05
0.00.052.499 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.499 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.499 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.499 I print_info: f_logit_scale    = 0,0e+00
0.00.052.499 I print_info: f_attn_scale     = 0,0e+00
0.00.052.500 I print_info: n_ff             = 8192
0.00.052.500 I print_info: n_expert         = 0
0.00.052.500 I print_info: n_expert_used    = 0
0.00.052.500 I print_info: causal attn      = 1
0.00.052.500 I print_info: pooling type     = 0
0.00.052.500 I print_info: rope type        = 2
0.00.052.500 I print_info: rope scaling     = linear
0.00.052.501 I print_info: freq_base_train  = 10000,0
0.00.052.501 I print_info: freq_scale_train = 1
0.00.052.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.501 I print_info: rope_finetuned   = unknown
0.00.052.501 I print_info: ssm_d_conv       = 0
0.00.052.502 I print_info: ssm_d_inner      = 0
0.00.052.502 I print_info: ssm_d_state      = 0
0.00.052.502 I print_info: ssm_dt_rank      = 0
0.00.052.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.502 I print_info: model type       = 1.4B
0.00.052.502 I print_info: model params     = 1,41 B
0.00.052.503 I print_info: general.name     = 1.4B
0.00.052.503 I print_info: vocab type       = BPE
0.00.052.503 I print_info: n_vocab          = 50304
0.00.052.503 I print_info: n_merges         = 50009
0.00.052.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.504 I print_info: LF token         = 187 'Ċ'
0.00.052.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.504 I print_info: max token length = 1024
0.00.052.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.153 I load_tensors: offloading output layer to GPU
0.00.078.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.156 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.078.156 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.269.515 I llama_context: constructing llama_context
0.00.269.517 I llama_context: n_seq_max     = 1
0.00.269.517 I llama_context: n_ctx         = 2048
0.00.269.517 I llama_context: n_ctx_per_seq = 2048
0.00.269.517 I llama_context: n_batch       = 2048
0.00.269.517 I llama_context: n_ubatch      = 512
0.00.269.517 I llama_context: causal_attn   = 1
0.00.269.518 I llama_context: flash_attn    = 0
0.00.269.520 I llama_context: freq_base     = 10000,0
0.00.269.521 I llama_context: freq_scale    = 1
0.00.269.528 I Running with Environment Variables:
0.00.269.528 I   GGML_SYCL_DEBUG: 0
0.00.269.528 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.528 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.528 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.528 I Build with Macros:
0.00.269.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.529 I   GGML_SYCL_F16: yes
0.00.269.530 I Found 1 SYCL devices:
0.00.269.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.530 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.571 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.572 I SYCL Optimization Feature:
0.00.269.572 I |ID|        Device Type|Reorder|
0.00.269.572 I |--|-------------------|-------|
0.00.269.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.635 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.966 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.781 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.311 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.312 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.312 I llama_context: graph nodes  = 1063
0.00.281.312 I llama_context: graph splits = 2
0.00.281.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.299 I main: llama threadpool init, n_threads = 8
0.00.377.307 I 
0.00.377.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.333 I 
0.00.377.386 I sampler seed: 1234
0.00.377.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.377.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.396 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.840.359 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52788,10 tokens per second)
0.01.840.360 I llama_perf_context_print:        load time =     374,95 ms
0.01.840.361 I llama_perf_context_print: prompt eval time =      82,43 ms /     7 tokens (   11,78 ms per token,    84,92 tokens per second)
0.01.840.361 I llama_perf_context_print:        eval time =    1377,56 ms /    63 runs   (   21,87 ms per token,    45,73 tokens per second)
0.01.840.361 I llama_perf_context_print:       total time =    1463,76 ms /    70 tokens

real	0m2,378s
user	0m0,973s
sys	0m0,971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.304 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.106 I llama_model_loader: - type  f32:  194 tensors
0.00.017.107 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.108 I print_info: file format = GGUF V3 (latest)
0.00.017.109 I print_info: file type   = Q5_0
0.00.017.111 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.604 I load: special tokens cache size = 25
0.00.044.285 I load: token to piece cache size = 0.2984 MB
0.00.044.290 I print_info: arch             = gptneox
0.00.044.290 I print_info: vocab_only       = 0
0.00.044.291 I print_info: n_ctx_train      = 2048
0.00.044.291 I print_info: n_embd           = 2048
0.00.044.291 I print_info: n_layer          = 24
0.00.044.293 I print_info: n_head           = 16
0.00.044.295 I print_info: n_head_kv        = 16
0.00.044.295 I print_info: n_rot            = 32
0.00.044.295 I print_info: n_swa            = 0
0.00.044.295 I print_info: n_swa_pattern    = 1
0.00.044.295 I print_info: n_embd_head_k    = 128
0.00.044.295 I print_info: n_embd_head_v    = 128
0.00.044.296 I print_info: n_gqa            = 1
0.00.044.297 I print_info: n_embd_k_gqa     = 2048
0.00.044.297 I print_info: n_embd_v_gqa     = 2048
0.00.044.298 I print_info: f_norm_eps       = 1.0e-05
0.00.044.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.299 I print_info: f_logit_scale    = 0.0e+00
0.00.044.299 I print_info: f_attn_scale     = 0.0e+00
0.00.044.299 I print_info: n_ff             = 8192
0.00.044.299 I print_info: n_expert         = 0
0.00.044.299 I print_info: n_expert_used    = 0
0.00.044.299 I print_info: causal attn      = 1
0.00.044.300 I print_info: pooling type     = 0
0.00.044.300 I print_info: rope type        = 2
0.00.044.300 I print_info: rope scaling     = linear
0.00.044.300 I print_info: freq_base_train  = 10000.0
0.00.044.301 I print_info: freq_scale_train = 1
0.00.044.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.301 I print_info: rope_finetuned   = unknown
0.00.044.301 I print_info: ssm_d_conv       = 0
0.00.044.301 I print_info: ssm_d_inner      = 0
0.00.044.301 I print_info: ssm_d_state      = 0
0.00.044.301 I print_info: ssm_dt_rank      = 0
0.00.044.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.302 I print_info: model type       = 1.4B
0.00.044.302 I print_info: model params     = 1.41 B
0.00.044.302 I print_info: general.name     = 1.4B
0.00.044.303 I print_info: vocab type       = BPE
0.00.044.303 I print_info: n_vocab          = 50304
0.00.044.303 I print_info: n_merges         = 50009
0.00.044.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.304 I print_info: LF token         = 187 'Ċ'
0.00.044.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.304 I print_info: max token length = 1024
0.00.044.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.704 I load_tensors: offloading output layer to GPU
0.00.070.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.706 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.707 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.269.113 I llama_context: constructing llama_context
0.00.269.114 I llama_context: n_seq_max     = 1
0.00.269.115 I llama_context: n_ctx         = 128
0.00.269.115 I llama_context: n_ctx_per_seq = 128
0.00.269.115 I llama_context: n_batch       = 128
0.00.269.115 I llama_context: n_ubatch      = 128
0.00.269.115 I llama_context: causal_attn   = 1
0.00.269.115 I llama_context: flash_attn    = 0
0.00.269.118 I llama_context: freq_base     = 10000.0
0.00.269.118 I llama_context: freq_scale    = 1
0.00.269.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.124 I Running with Environment Variables:
0.00.269.125 I   GGML_SYCL_DEBUG: 0
0.00.269.125 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.125 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.125 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.125 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.125 I Build with Macros:
0.00.269.125 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.125 I   GGML_SYCL_F16: yes
0.00.269.126 I Found 1 SYCL devices:
0.00.269.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.127 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.127 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.127 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.165 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.165 I SYCL Optimization Feature:
0.00.269.165 I |ID|        Device Type|Reorder|
0.00.269.165 I |--|-------------------|-------|
0.00.269.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.226 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.607 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.660 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.662 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.662 I llama_context: graph nodes  = 1063
0.00.276.662 I llama_context: graph splits = 2
0.00.276.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.647 I 
0.00.370.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.680 I perplexity: tokenizing the input ..
0.00.374.640 I perplexity: tokenization took 3.958 ms
0.00.374.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.379 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.530.845 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.530.864 I llama_perf_context_print:        load time =     369.15 ms
0.00.530.865 I llama_perf_context_print: prompt eval time =     152.56 ms /   128 tokens (    1.19 ms per token,   839.02 tokens per second)
0.00.530.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.866 I llama_perf_context_print:       total time =     160.22 ms /   129 tokens

real	0m2,374s
user	0m0,330s
sys	0m0,294s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.275 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.036 I llama_model_loader: - type  f32:  194 tensors
0.00.017.036 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.038 I print_info: file format = GGUF V3 (latest)
0.00.017.039 I print_info: file type   = Q5_1
0.00.017.040 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.601 I load: special tokens cache size = 25
0.00.044.303 I load: token to piece cache size = 0,2984 MB
0.00.044.308 I print_info: arch             = gptneox
0.00.044.309 I print_info: vocab_only       = 0
0.00.044.309 I print_info: n_ctx_train      = 2048
0.00.044.309 I print_info: n_embd           = 2048
0.00.044.309 I print_info: n_layer          = 24
0.00.044.311 I print_info: n_head           = 16
0.00.044.312 I print_info: n_head_kv        = 16
0.00.044.313 I print_info: n_rot            = 32
0.00.044.313 I print_info: n_swa            = 0
0.00.044.313 I print_info: n_swa_pattern    = 1
0.00.044.313 I print_info: n_embd_head_k    = 128
0.00.044.313 I print_info: n_embd_head_v    = 128
0.00.044.314 I print_info: n_gqa            = 1
0.00.044.315 I print_info: n_embd_k_gqa     = 2048
0.00.044.316 I print_info: n_embd_v_gqa     = 2048
0.00.044.316 I print_info: f_norm_eps       = 1,0e-05
0.00.044.316 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.317 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.317 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.317 I print_info: f_logit_scale    = 0,0e+00
0.00.044.317 I print_info: f_attn_scale     = 0,0e+00
0.00.044.318 I print_info: n_ff             = 8192
0.00.044.318 I print_info: n_expert         = 0
0.00.044.318 I print_info: n_expert_used    = 0
0.00.044.318 I print_info: causal attn      = 1
0.00.044.319 I print_info: pooling type     = 0
0.00.044.319 I print_info: rope type        = 2
0.00.044.319 I print_info: rope scaling     = linear
0.00.044.320 I print_info: freq_base_train  = 10000,0
0.00.044.320 I print_info: freq_scale_train = 1
0.00.044.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.321 I print_info: rope_finetuned   = unknown
0.00.044.321 I print_info: ssm_d_conv       = 0
0.00.044.321 I print_info: ssm_d_inner      = 0
0.00.044.321 I print_info: ssm_d_state      = 0
0.00.044.321 I print_info: ssm_dt_rank      = 0
0.00.044.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.322 I print_info: model type       = 1.4B
0.00.044.322 I print_info: model params     = 1,41 B
0.00.044.322 I print_info: general.name     = 1.4B
0.00.044.323 I print_info: vocab type       = BPE
0.00.044.323 I print_info: n_vocab          = 50304
0.00.044.323 I print_info: n_merges         = 50009
0.00.044.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.324 I print_info: LF token         = 187 'Ċ'
0.00.044.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.325 I print_info: max token length = 1024
0.00.044.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.298 I load_tensors: offloading output layer to GPU
0.00.073.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.301 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.073.302 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.280.636 I llama_context: constructing llama_context
0.00.280.637 I llama_context: n_seq_max     = 1
0.00.280.637 I llama_context: n_ctx         = 2048
0.00.280.638 I llama_context: n_ctx_per_seq = 2048
0.00.280.639 I llama_context: n_batch       = 2048
0.00.280.639 I llama_context: n_ubatch      = 512
0.00.280.639 I llama_context: causal_attn   = 1
0.00.280.639 I llama_context: flash_attn    = 0
0.00.280.641 I llama_context: freq_base     = 10000,0
0.00.280.642 I llama_context: freq_scale    = 1
0.00.280.649 I Running with Environment Variables:
0.00.280.649 I   GGML_SYCL_DEBUG: 0
0.00.280.649 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.649 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.650 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.650 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.650 I Build with Macros:
0.00.280.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.650 I   GGML_SYCL_F16: yes
0.00.280.651 I Found 1 SYCL devices:
0.00.280.651 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.651 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.652 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.652 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.692 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.693 I SYCL Optimization Feature:
0.00.280.693 I |ID|        Device Type|Reorder|
0.00.280.693 I |--|-------------------|-------|
0.00.280.696 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.760 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.092 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.283.967 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.292.568 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.292.569 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.292.569 I llama_context: graph nodes  = 1063
0.00.292.570 I llama_context: graph splits = 2
0.00.292.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.791 I main: llama threadpool init, n_threads = 8
0.00.382.801 I 
0.00.382.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.828 I 
0.00.382.882 I sampler seed: 1234
0.00.382.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.382.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.891 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.788.821 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.01.788.822 I llama_perf_context_print:        load time =     380,58 ms
0.01.788.823 I llama_perf_context_print: prompt eval time =      63,33 ms /     7 tokens (    9,05 ms per token,   110,54 tokens per second)
0.01.788.824 I llama_perf_context_print:        eval time =    1339,47 ms /    63 runs   (   21,26 ms per token,    47,03 tokens per second)
0.01.788.824 I llama_perf_context_print:       total time =    1406,74 ms /    70 tokens

real	0m2,394s
user	0m0,894s
sys	0m0,997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.404 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.077 I llama_model_loader: - type  f32:  194 tensors
0.00.028.078 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.081 I print_info: file format = GGUF V3 (latest)
0.00.028.083 I print_info: file type   = Q5_1
0.00.028.086 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.049.033 I load: special tokens cache size = 25
0.00.056.389 I load: token to piece cache size = 0.2984 MB
0.00.056.394 I print_info: arch             = gptneox
0.00.056.394 I print_info: vocab_only       = 0
0.00.056.395 I print_info: n_ctx_train      = 2048
0.00.056.395 I print_info: n_embd           = 2048
0.00.056.395 I print_info: n_layer          = 24
0.00.056.397 I print_info: n_head           = 16
0.00.056.398 I print_info: n_head_kv        = 16
0.00.056.398 I print_info: n_rot            = 32
0.00.056.398 I print_info: n_swa            = 0
0.00.056.398 I print_info: n_swa_pattern    = 1
0.00.056.398 I print_info: n_embd_head_k    = 128
0.00.056.398 I print_info: n_embd_head_v    = 128
0.00.056.400 I print_info: n_gqa            = 1
0.00.056.401 I print_info: n_embd_k_gqa     = 2048
0.00.056.402 I print_info: n_embd_v_gqa     = 2048
0.00.056.402 I print_info: f_norm_eps       = 1.0e-05
0.00.056.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.403 I print_info: f_logit_scale    = 0.0e+00
0.00.056.403 I print_info: f_attn_scale     = 0.0e+00
0.00.056.403 I print_info: n_ff             = 8192
0.00.056.403 I print_info: n_expert         = 0
0.00.056.404 I print_info: n_expert_used    = 0
0.00.056.404 I print_info: causal attn      = 1
0.00.056.404 I print_info: pooling type     = 0
0.00.056.404 I print_info: rope type        = 2
0.00.056.404 I print_info: rope scaling     = linear
0.00.056.404 I print_info: freq_base_train  = 10000.0
0.00.056.405 I print_info: freq_scale_train = 1
0.00.056.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.405 I print_info: rope_finetuned   = unknown
0.00.056.405 I print_info: ssm_d_conv       = 0
0.00.056.405 I print_info: ssm_d_inner      = 0
0.00.056.405 I print_info: ssm_d_state      = 0
0.00.056.405 I print_info: ssm_dt_rank      = 0
0.00.056.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.406 I print_info: model type       = 1.4B
0.00.056.406 I print_info: model params     = 1.41 B
0.00.056.406 I print_info: general.name     = 1.4B
0.00.056.407 I print_info: vocab type       = BPE
0.00.056.407 I print_info: n_vocab          = 50304
0.00.056.407 I print_info: n_merges         = 50009
0.00.056.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.408 I print_info: LF token         = 187 'Ċ'
0.00.056.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.408 I print_info: max token length = 1024
0.00.056.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.498 I load_tensors: offloading output layer to GPU
0.00.084.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.501 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.084.501 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.290.018 I llama_context: constructing llama_context
0.00.290.019 I llama_context: n_seq_max     = 1
0.00.290.020 I llama_context: n_ctx         = 128
0.00.290.020 I llama_context: n_ctx_per_seq = 128
0.00.290.020 I llama_context: n_batch       = 128
0.00.290.020 I llama_context: n_ubatch      = 128
0.00.290.020 I llama_context: causal_attn   = 1
0.00.290.020 I llama_context: flash_attn    = 0
0.00.290.023 I llama_context: freq_base     = 10000.0
0.00.290.023 I llama_context: freq_scale    = 1
0.00.290.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.030 I Running with Environment Variables:
0.00.290.030 I   GGML_SYCL_DEBUG: 0
0.00.290.030 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.031 I   GGML_SYCL_DISABLE_DNN: 0
0.00.290.031 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.031 I Build with Macros:
0.00.290.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.031 I   GGML_SYCL_F16: yes
0.00.290.032 I Found 1 SYCL devices:
0.00.290.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.032 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.032 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.073 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.073 I SYCL Optimization Feature:
0.00.290.074 I |ID|        Device Type|Reorder|
0.00.290.074 I |--|-------------------|-------|
0.00.290.076 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.139 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.363 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.758 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.703 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.704 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.704 I llama_context: graph nodes  = 1063
0.00.297.704 I llama_context: graph splits = 2
0.00.297.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.716 I 
0.00.386.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.750 I perplexity: tokenizing the input ..
0.00.390.721 I perplexity: tokenization took 3.968 ms
0.00.390.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.931 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.533.339 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.533.355 I llama_perf_context_print:        load time =     385.10 ms
0.00.533.356 I llama_perf_context_print: prompt eval time =     139.03 ms /   128 tokens (    1.09 ms per token,   920.66 tokens per second)
0.00.533.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.357 I llama_perf_context_print:       total time =     146.64 ms /   129 tokens

real	0m2,396s
user	0m0,363s
sys	0m0,265s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.197 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.265 I main: load the model and apply lora adapter, if any
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.015 I llama_model_loader: - type  f32:  194 tensors
0.00.016.015 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.016 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.017 I print_info: file format = GGUF V3 (latest)
0.00.016.018 I print_info: file type   = Q2_K - Medium
0.00.016.019 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.321 I load: special tokens cache size = 25
0.00.043.035 I load: token to piece cache size = 0,2984 MB
0.00.043.040 I print_info: arch             = gptneox
0.00.043.040 I print_info: vocab_only       = 0
0.00.043.040 I print_info: n_ctx_train      = 2048
0.00.043.040 I print_info: n_embd           = 2048
0.00.043.040 I print_info: n_layer          = 24
0.00.043.043 I print_info: n_head           = 16
0.00.043.044 I print_info: n_head_kv        = 16
0.00.043.044 I print_info: n_rot            = 32
0.00.043.044 I print_info: n_swa            = 0
0.00.043.044 I print_info: n_swa_pattern    = 1
0.00.043.044 I print_info: n_embd_head_k    = 128
0.00.043.044 I print_info: n_embd_head_v    = 128
0.00.043.045 I print_info: n_gqa            = 1
0.00.043.046 I print_info: n_embd_k_gqa     = 2048
0.00.043.046 I print_info: n_embd_v_gqa     = 2048
0.00.043.047 I print_info: f_norm_eps       = 1,0e-05
0.00.043.047 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.047 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.047 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.047 I print_info: f_logit_scale    = 0,0e+00
0.00.043.047 I print_info: f_attn_scale     = 0,0e+00
0.00.043.048 I print_info: n_ff             = 8192
0.00.043.048 I print_info: n_expert         = 0
0.00.043.048 I print_info: n_expert_used    = 0
0.00.043.048 I print_info: causal attn      = 1
0.00.043.049 I print_info: pooling type     = 0
0.00.043.049 I print_info: rope type        = 2
0.00.043.049 I print_info: rope scaling     = linear
0.00.043.049 I print_info: freq_base_train  = 10000,0
0.00.043.050 I print_info: freq_scale_train = 1
0.00.043.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.050 I print_info: rope_finetuned   = unknown
0.00.043.050 I print_info: ssm_d_conv       = 0
0.00.043.050 I print_info: ssm_d_inner      = 0
0.00.043.050 I print_info: ssm_d_state      = 0
0.00.043.050 I print_info: ssm_dt_rank      = 0
0.00.043.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.051 I print_info: model type       = 1.4B
0.00.043.051 I print_info: model params     = 1,41 B
0.00.043.051 I print_info: general.name     = 1.4B
0.00.043.052 I print_info: vocab type       = BPE
0.00.043.052 I print_info: n_vocab          = 50304
0.00.043.052 I print_info: n_merges         = 50009
0.00.043.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.053 I print_info: LF token         = 187 'Ċ'
0.00.043.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.053 I print_info: max token length = 1024
0.00.043.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.989 I load_tensors: offloading output layer to GPU
0.00.058.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.991 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.058.992 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.190.601 I llama_context: constructing llama_context
0.00.190.603 I llama_context: n_seq_max     = 1
0.00.190.603 I llama_context: n_ctx         = 2048
0.00.190.603 I llama_context: n_ctx_per_seq = 2048
0.00.190.603 I llama_context: n_batch       = 2048
0.00.190.604 I llama_context: n_ubatch      = 512
0.00.190.604 I llama_context: causal_attn   = 1
0.00.190.604 I llama_context: flash_attn    = 0
0.00.190.606 I llama_context: freq_base     = 10000,0
0.00.190.607 I llama_context: freq_scale    = 1
0.00.190.614 I Running with Environment Variables:
0.00.190.614 I   GGML_SYCL_DEBUG: 0
0.00.190.614 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.614 I   GGML_SYCL_DISABLE_DNN: 0
0.00.190.615 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.190.615 I Build with Macros:
0.00.190.615 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.615 I   GGML_SYCL_F16: yes
0.00.190.616 I Found 1 SYCL devices:
0.00.190.616 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.616 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.656 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.656 I SYCL Optimization Feature:
0.00.190.657 I |ID|        Device Type|Reorder|
0.00.190.657 I |--|-------------------|-------|
0.00.190.659 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.718 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.191.843 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.193.616 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.202.114 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.202.115 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.202.115 I llama_context: graph nodes  = 1063
0.00.202.115 I llama_context: graph splits = 2
0.00.202.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.086 I main: llama threadpool init, n_threads = 8
0.00.295.093 I 
0.00.295.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.120 I 
0.00.295.175 I sampler seed: 1234
0.00.295.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.295.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.186 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.637.785 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57723,58 tokens per second)
0.01.637.786 I llama_perf_context_print:        load time =     292,93 ms
0.01.637.787 I llama_perf_context_print: prompt eval time =      72,98 ms /     7 tokens (   10,43 ms per token,    95,92 tokens per second)
0.01.637.787 I llama_perf_context_print:        eval time =    1266,79 ms /    63 runs   (   20,11 ms per token,    49,73 tokens per second)
0.01.637.788 I llama_perf_context_print:       total time =    1343,41 ms /    70 tokens

real	0m2,300s
user	0m0,833s
sys	0m0,908s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.203 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.139 I llama_model_loader: - type  f32:  194 tensors
0.00.020.139 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.139 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.141 I print_info: file format = GGUF V3 (latest)
0.00.020.142 I print_info: file type   = Q2_K - Medium
0.00.020.144 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.742 I load: special tokens cache size = 25
0.00.047.514 I load: token to piece cache size = 0.2984 MB
0.00.047.523 I print_info: arch             = gptneox
0.00.047.524 I print_info: vocab_only       = 0
0.00.047.524 I print_info: n_ctx_train      = 2048
0.00.047.524 I print_info: n_embd           = 2048
0.00.047.524 I print_info: n_layer          = 24
0.00.047.527 I print_info: n_head           = 16
0.00.047.528 I print_info: n_head_kv        = 16
0.00.047.528 I print_info: n_rot            = 32
0.00.047.528 I print_info: n_swa            = 0
0.00.047.528 I print_info: n_swa_pattern    = 1
0.00.047.528 I print_info: n_embd_head_k    = 128
0.00.047.528 I print_info: n_embd_head_v    = 128
0.00.047.529 I print_info: n_gqa            = 1
0.00.047.530 I print_info: n_embd_k_gqa     = 2048
0.00.047.531 I print_info: n_embd_v_gqa     = 2048
0.00.047.531 I print_info: f_norm_eps       = 1.0e-05
0.00.047.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.532 I print_info: f_logit_scale    = 0.0e+00
0.00.047.532 I print_info: f_attn_scale     = 0.0e+00
0.00.047.532 I print_info: n_ff             = 8192
0.00.047.533 I print_info: n_expert         = 0
0.00.047.533 I print_info: n_expert_used    = 0
0.00.047.533 I print_info: causal attn      = 1
0.00.047.533 I print_info: pooling type     = 0
0.00.047.533 I print_info: rope type        = 2
0.00.047.533 I print_info: rope scaling     = linear
0.00.047.534 I print_info: freq_base_train  = 10000.0
0.00.047.534 I print_info: freq_scale_train = 1
0.00.047.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.534 I print_info: rope_finetuned   = unknown
0.00.047.534 I print_info: ssm_d_conv       = 0
0.00.047.535 I print_info: ssm_d_inner      = 0
0.00.047.535 I print_info: ssm_d_state      = 0
0.00.047.535 I print_info: ssm_dt_rank      = 0
0.00.047.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.535 I print_info: model type       = 1.4B
0.00.047.536 I print_info: model params     = 1.41 B
0.00.047.536 I print_info: general.name     = 1.4B
0.00.047.537 I print_info: vocab type       = BPE
0.00.047.537 I print_info: n_vocab          = 50304
0.00.047.537 I print_info: n_merges         = 50009
0.00.047.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.538 I print_info: LF token         = 187 'Ċ'
0.00.047.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.538 I print_info: max token length = 1024
0.00.047.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.275 I load_tensors: offloading output layer to GPU
0.00.063.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.277 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.063.278 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.199.311 I llama_context: constructing llama_context
0.00.199.312 I llama_context: n_seq_max     = 1
0.00.199.313 I llama_context: n_ctx         = 128
0.00.199.313 I llama_context: n_ctx_per_seq = 128
0.00.199.313 I llama_context: n_batch       = 128
0.00.199.313 I llama_context: n_ubatch      = 128
0.00.199.313 I llama_context: causal_attn   = 1
0.00.199.314 I llama_context: flash_attn    = 0
0.00.199.316 I llama_context: freq_base     = 10000.0
0.00.199.316 I llama_context: freq_scale    = 1
0.00.199.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.323 I Running with Environment Variables:
0.00.199.323 I   GGML_SYCL_DEBUG: 0
0.00.199.323 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.323 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.324 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.324 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.324 I Build with Macros:
0.00.199.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.324 I   GGML_SYCL_F16: yes
0.00.199.325 I Found 1 SYCL devices:
0.00.199.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.325 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.361 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.361 I SYCL Optimization Feature:
0.00.199.362 I |ID|        Device Type|Reorder|
0.00.199.362 I |--|-------------------|-------|
0.00.199.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.199.535 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.199.781 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.340 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.206.341 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.206.341 I llama_context: graph nodes  = 1063
0.00.206.341 I llama_context: graph splits = 2
0.00.206.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.029 I 
0.00.298.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.075 I perplexity: tokenizing the input ..
0.00.302.031 I perplexity: tokenization took 3.954 ms
0.00.302.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.226 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.451.471 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.451.500 I llama_perf_context_print:        load time =     296.64 ms
0.00.451.501 I llama_perf_context_print: prompt eval time =     146.01 ms /   128 tokens (    1.14 ms per token,   876.66 tokens per second)
0.00.451.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.502 I llama_perf_context_print:       total time =     153.48 ms /   129 tokens

real	0m2,297s
user	0m0,313s
sys	0m0,227s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.265 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I main: llama backend init
0.00.001.335 I main: load the model and apply lora adapter, if any
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.611 I llama_model_loader: - type  f32:  194 tensors
0.00.020.611 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.611 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.612 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.614 I print_info: file format = GGUF V3 (latest)
0.00.020.615 I print_info: file type   = Q3_K - Medium
0.00.020.617 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.043.555 I load: special tokens cache size = 25
0.00.051.259 I load: token to piece cache size = 0,2984 MB
0.00.051.265 I print_info: arch             = gptneox
0.00.051.265 I print_info: vocab_only       = 0
0.00.051.265 I print_info: n_ctx_train      = 2048
0.00.051.265 I print_info: n_embd           = 2048
0.00.051.265 I print_info: n_layer          = 24
0.00.051.268 I print_info: n_head           = 16
0.00.051.269 I print_info: n_head_kv        = 16
0.00.051.269 I print_info: n_rot            = 32
0.00.051.269 I print_info: n_swa            = 0
0.00.051.269 I print_info: n_swa_pattern    = 1
0.00.051.269 I print_info: n_embd_head_k    = 128
0.00.051.270 I print_info: n_embd_head_v    = 128
0.00.051.270 I print_info: n_gqa            = 1
0.00.051.271 I print_info: n_embd_k_gqa     = 2048
0.00.051.272 I print_info: n_embd_v_gqa     = 2048
0.00.051.272 I print_info: f_norm_eps       = 1,0e-05
0.00.051.273 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.273 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.273 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.273 I print_info: f_logit_scale    = 0,0e+00
0.00.051.273 I print_info: f_attn_scale     = 0,0e+00
0.00.051.274 I print_info: n_ff             = 8192
0.00.051.274 I print_info: n_expert         = 0
0.00.051.274 I print_info: n_expert_used    = 0
0.00.051.274 I print_info: causal attn      = 1
0.00.051.274 I print_info: pooling type     = 0
0.00.051.274 I print_info: rope type        = 2
0.00.051.274 I print_info: rope scaling     = linear
0.00.051.275 I print_info: freq_base_train  = 10000,0
0.00.051.275 I print_info: freq_scale_train = 1
0.00.051.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.276 I print_info: rope_finetuned   = unknown
0.00.051.276 I print_info: ssm_d_conv       = 0
0.00.051.276 I print_info: ssm_d_inner      = 0
0.00.051.276 I print_info: ssm_d_state      = 0
0.00.051.276 I print_info: ssm_dt_rank      = 0
0.00.051.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.276 I print_info: model type       = 1.4B
0.00.051.277 I print_info: model params     = 1,41 B
0.00.051.277 I print_info: general.name     = 1.4B
0.00.051.278 I print_info: vocab type       = BPE
0.00.051.278 I print_info: n_vocab          = 50304
0.00.051.278 I print_info: n_merges         = 50009
0.00.051.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.279 I print_info: LF token         = 187 'Ċ'
0.00.051.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.279 I print_info: max token length = 1024
0.00.051.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.771 I load_tensors: offloading output layer to GPU
0.00.071.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.773 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.071.774 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.232.532 I llama_context: constructing llama_context
0.00.232.534 I llama_context: n_seq_max     = 1
0.00.232.534 I llama_context: n_ctx         = 2048
0.00.232.534 I llama_context: n_ctx_per_seq = 2048
0.00.232.534 I llama_context: n_batch       = 2048
0.00.232.535 I llama_context: n_ubatch      = 512
0.00.232.535 I llama_context: causal_attn   = 1
0.00.232.535 I llama_context: flash_attn    = 0
0.00.232.537 I llama_context: freq_base     = 10000,0
0.00.232.539 I llama_context: freq_scale    = 1
0.00.232.546 I Running with Environment Variables:
0.00.232.546 I   GGML_SYCL_DEBUG: 0
0.00.232.546 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.547 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.547 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.547 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.547 I Build with Macros:
0.00.232.547 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.547 I   GGML_SYCL_F16: yes
0.00.232.548 I Found 1 SYCL devices:
0.00.232.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.548 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.548 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.549 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.588 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.588 I SYCL Optimization Feature:
0.00.232.588 I |ID|        Device Type|Reorder|
0.00.232.589 I |--|-------------------|-------|
0.00.232.591 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.650 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.233.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.568 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.243.963 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.243.964 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.243.964 I llama_context: graph nodes  = 1063
0.00.243.964 I llama_context: graph splits = 2
0.00.243.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.072 I main: llama threadpool init, n_threads = 8
0.00.335.080 I 
0.00.335.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.132 I 
0.00.335.191 I sampler seed: 1234
0.00.335.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.335.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.200 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.688.771 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 50969,13 tokens per second)
0.01.688.773 I llama_perf_context_print:        load time =     332,86 ms
0.01.688.774 I llama_perf_context_print: prompt eval time =      68,07 ms /     7 tokens (    9,72 ms per token,   102,84 tokens per second)
0.01.688.774 I llama_perf_context_print:        eval time =    1282,28 ms /    63 runs   (   20,35 ms per token,    49,13 tokens per second)
0.01.688.775 I llama_perf_context_print:       total time =    1354,41 ms /    70 tokens

real	0m2,338s
user	0m0,872s
sys	0m0,913s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.057 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.228 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.035 I llama_model_loader: - type  f32:  194 tensors
0.00.020.035 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.035 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.035 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.037 I print_info: file format = GGUF V3 (latest)
0.00.020.038 I print_info: file type   = Q3_K - Medium
0.00.020.039 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.870 I load: special tokens cache size = 25
0.00.048.083 I load: token to piece cache size = 0.2984 MB
0.00.048.091 I print_info: arch             = gptneox
0.00.048.092 I print_info: vocab_only       = 0
0.00.048.092 I print_info: n_ctx_train      = 2048
0.00.048.092 I print_info: n_embd           = 2048
0.00.048.092 I print_info: n_layer          = 24
0.00.048.096 I print_info: n_head           = 16
0.00.048.097 I print_info: n_head_kv        = 16
0.00.048.098 I print_info: n_rot            = 32
0.00.048.098 I print_info: n_swa            = 0
0.00.048.098 I print_info: n_swa_pattern    = 1
0.00.048.098 I print_info: n_embd_head_k    = 128
0.00.048.098 I print_info: n_embd_head_v    = 128
0.00.048.099 I print_info: n_gqa            = 1
0.00.048.101 I print_info: n_embd_k_gqa     = 2048
0.00.048.102 I print_info: n_embd_v_gqa     = 2048
0.00.048.102 I print_info: f_norm_eps       = 1.0e-05
0.00.048.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.103 I print_info: f_logit_scale    = 0.0e+00
0.00.048.103 I print_info: f_attn_scale     = 0.0e+00
0.00.048.104 I print_info: n_ff             = 8192
0.00.048.104 I print_info: n_expert         = 0
0.00.048.104 I print_info: n_expert_used    = 0
0.00.048.105 I print_info: causal attn      = 1
0.00.048.105 I print_info: pooling type     = 0
0.00.048.105 I print_info: rope type        = 2
0.00.048.105 I print_info: rope scaling     = linear
0.00.048.106 I print_info: freq_base_train  = 10000.0
0.00.048.106 I print_info: freq_scale_train = 1
0.00.048.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.107 I print_info: rope_finetuned   = unknown
0.00.048.107 I print_info: ssm_d_conv       = 0
0.00.048.107 I print_info: ssm_d_inner      = 0
0.00.048.107 I print_info: ssm_d_state      = 0
0.00.048.107 I print_info: ssm_dt_rank      = 0
0.00.048.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.108 I print_info: model type       = 1.4B
0.00.048.108 I print_info: model params     = 1.41 B
0.00.048.108 I print_info: general.name     = 1.4B
0.00.048.110 I print_info: vocab type       = BPE
0.00.048.110 I print_info: n_vocab          = 50304
0.00.048.110 I print_info: n_merges         = 50009
0.00.048.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.111 I print_info: LF token         = 187 'Ċ'
0.00.048.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.111 I print_info: max token length = 1024
0.00.048.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.885 I load_tensors: offloading output layer to GPU
0.00.068.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.887 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.068.888 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.228.934 I llama_context: constructing llama_context
0.00.228.935 I llama_context: n_seq_max     = 1
0.00.228.936 I llama_context: n_ctx         = 128
0.00.228.936 I llama_context: n_ctx_per_seq = 128
0.00.228.936 I llama_context: n_batch       = 128
0.00.228.936 I llama_context: n_ubatch      = 128
0.00.228.936 I llama_context: causal_attn   = 1
0.00.228.937 I llama_context: flash_attn    = 0
0.00.228.939 I llama_context: freq_base     = 10000.0
0.00.228.939 I llama_context: freq_scale    = 1
0.00.228.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.946 I Running with Environment Variables:
0.00.228.947 I   GGML_SYCL_DEBUG: 0
0.00.228.947 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.947 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.947 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.947 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.947 I Build with Macros:
0.00.228.947 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.947 I   GGML_SYCL_F16: yes
0.00.228.948 I Found 1 SYCL devices:
0.00.228.948 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.948 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.949 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.002 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.002 I SYCL Optimization Feature:
0.00.229.002 I |ID|        Device Type|Reorder|
0.00.229.002 I |--|-------------------|-------|
0.00.229.004 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.066 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.199 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.456 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.276 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.277 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.277 I llama_context: graph nodes  = 1063
0.00.236.277 I llama_context: graph splits = 2
0.00.236.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.490 I 
0.00.326.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.529 I perplexity: tokenizing the input ..
0.00.330.542 I perplexity: tokenization took 4.011 ms
0.00.330.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.472.265 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.475.473 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.475.489 I llama_perf_context_print:        load time =     325.25 ms
0.00.475.490 I llama_perf_context_print: prompt eval time =     141.53 ms /   128 tokens (    1.11 ms per token,   904.37 tokens per second)
0.00.475.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.492 I llama_perf_context_print:       total time =     149.00 ms /   129 tokens

real	0m2,336s
user	0m0,321s
sys	0m0,251s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.204 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.270 I main: llama backend init
0.00.001.277 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.371 I llama_model_loader: - type  f32:  194 tensors
0.00.023.371 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.371 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.371 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.373 I print_info: file format = GGUF V3 (latest)
0.00.023.374 I print_info: file type   = Q4_K - Medium
0.00.023.375 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.042.433 I load: special tokens cache size = 25
0.00.049.844 I load: token to piece cache size = 0,2984 MB
0.00.049.849 I print_info: arch             = gptneox
0.00.049.850 I print_info: vocab_only       = 0
0.00.049.850 I print_info: n_ctx_train      = 2048
0.00.049.850 I print_info: n_embd           = 2048
0.00.049.850 I print_info: n_layer          = 24
0.00.049.853 I print_info: n_head           = 16
0.00.049.854 I print_info: n_head_kv        = 16
0.00.049.854 I print_info: n_rot            = 32
0.00.049.854 I print_info: n_swa            = 0
0.00.049.855 I print_info: n_swa_pattern    = 1
0.00.049.855 I print_info: n_embd_head_k    = 128
0.00.049.855 I print_info: n_embd_head_v    = 128
0.00.049.856 I print_info: n_gqa            = 1
0.00.049.857 I print_info: n_embd_k_gqa     = 2048
0.00.049.858 I print_info: n_embd_v_gqa     = 2048
0.00.049.858 I print_info: f_norm_eps       = 1,0e-05
0.00.049.859 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.859 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.859 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.860 I print_info: f_logit_scale    = 0,0e+00
0.00.049.860 I print_info: f_attn_scale     = 0,0e+00
0.00.049.860 I print_info: n_ff             = 8192
0.00.049.861 I print_info: n_expert         = 0
0.00.049.861 I print_info: n_expert_used    = 0
0.00.049.861 I print_info: causal attn      = 1
0.00.049.861 I print_info: pooling type     = 0
0.00.049.861 I print_info: rope type        = 2
0.00.049.862 I print_info: rope scaling     = linear
0.00.049.862 I print_info: freq_base_train  = 10000,0
0.00.049.863 I print_info: freq_scale_train = 1
0.00.049.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.863 I print_info: rope_finetuned   = unknown
0.00.049.863 I print_info: ssm_d_conv       = 0
0.00.049.864 I print_info: ssm_d_inner      = 0
0.00.049.864 I print_info: ssm_d_state      = 0
0.00.049.864 I print_info: ssm_dt_rank      = 0
0.00.049.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.864 I print_info: model type       = 1.4B
0.00.049.865 I print_info: model params     = 1,41 B
0.00.049.865 I print_info: general.name     = 1.4B
0.00.049.866 I print_info: vocab type       = BPE
0.00.049.866 I print_info: n_vocab          = 50304
0.00.049.866 I print_info: n_merges         = 50009
0.00.049.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.869 I print_info: LF token         = 187 'Ċ'
0.00.049.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.880 I print_info: max token length = 1024
0.00.049.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.476 I load_tensors: offloading output layer to GPU
0.00.073.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.479 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.073.479 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.254.679 I llama_context: constructing llama_context
0.00.254.681 I llama_context: n_seq_max     = 1
0.00.254.681 I llama_context: n_ctx         = 2048
0.00.254.681 I llama_context: n_ctx_per_seq = 2048
0.00.254.681 I llama_context: n_batch       = 2048
0.00.254.681 I llama_context: n_ubatch      = 512
0.00.254.682 I llama_context: causal_attn   = 1
0.00.254.682 I llama_context: flash_attn    = 0
0.00.254.684 I llama_context: freq_base     = 10000,0
0.00.254.684 I llama_context: freq_scale    = 1
0.00.254.691 I Running with Environment Variables:
0.00.254.692 I   GGML_SYCL_DEBUG: 0
0.00.254.692 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.692 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.692 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.692 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.692 I Build with Macros:
0.00.254.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.692 I   GGML_SYCL_F16: yes
0.00.254.693 I Found 1 SYCL devices:
0.00.254.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.735 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.736 I SYCL Optimization Feature:
0.00.254.736 I |ID|        Device Type|Reorder|
0.00.254.736 I |--|-------------------|-------|
0.00.254.738 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.798 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.255.910 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.681 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.266.274 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.266.275 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.266.276 I llama_context: graph nodes  = 1063
0.00.266.276 I llama_context: graph splits = 2
0.00.266.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.620 I main: llama threadpool init, n_threads = 8
0.00.357.628 I 
0.00.357.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.655 I 
0.00.357.708 I sampler seed: 1234
0.00.357.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.717 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.694.610 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53787,88 tokens per second)
0.01.694.611 I llama_perf_context_print:        load time =     355,45 ms
0.01.694.612 I llama_perf_context_print: prompt eval time =      68,01 ms /     7 tokens (    9,72 ms per token,   102,93 tokens per second)
0.01.694.612 I llama_perf_context_print:        eval time =    1265,96 ms /    63 runs   (   20,09 ms per token,    49,76 tokens per second)
0.01.694.613 I llama_perf_context_print:       total time =    1337,71 ms /    70 tokens

real	0m2,367s
user	0m0,844s
sys	0m0,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.293 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.332 I llama_model_loader: - type  f32:  194 tensors
0.00.019.332 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.332 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.332 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.334 I print_info: file format = GGUF V3 (latest)
0.00.019.334 I print_info: file type   = Q4_K - Medium
0.00.019.336 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.795 I load: special tokens cache size = 25
0.00.046.275 I load: token to piece cache size = 0.2984 MB
0.00.046.281 I print_info: arch             = gptneox
0.00.046.281 I print_info: vocab_only       = 0
0.00.046.282 I print_info: n_ctx_train      = 2048
0.00.046.282 I print_info: n_embd           = 2048
0.00.046.282 I print_info: n_layer          = 24
0.00.046.285 I print_info: n_head           = 16
0.00.046.286 I print_info: n_head_kv        = 16
0.00.046.286 I print_info: n_rot            = 32
0.00.046.286 I print_info: n_swa            = 0
0.00.046.286 I print_info: n_swa_pattern    = 1
0.00.046.286 I print_info: n_embd_head_k    = 128
0.00.046.286 I print_info: n_embd_head_v    = 128
0.00.046.287 I print_info: n_gqa            = 1
0.00.046.288 I print_info: n_embd_k_gqa     = 2048
0.00.046.288 I print_info: n_embd_v_gqa     = 2048
0.00.046.289 I print_info: f_norm_eps       = 1.0e-05
0.00.046.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.290 I print_info: f_logit_scale    = 0.0e+00
0.00.046.290 I print_info: f_attn_scale     = 0.0e+00
0.00.046.290 I print_info: n_ff             = 8192
0.00.046.290 I print_info: n_expert         = 0
0.00.046.290 I print_info: n_expert_used    = 0
0.00.046.290 I print_info: causal attn      = 1
0.00.046.291 I print_info: pooling type     = 0
0.00.046.291 I print_info: rope type        = 2
0.00.046.291 I print_info: rope scaling     = linear
0.00.046.291 I print_info: freq_base_train  = 10000.0
0.00.046.292 I print_info: freq_scale_train = 1
0.00.046.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.292 I print_info: rope_finetuned   = unknown
0.00.046.292 I print_info: ssm_d_conv       = 0
0.00.046.292 I print_info: ssm_d_inner      = 0
0.00.046.292 I print_info: ssm_d_state      = 0
0.00.046.292 I print_info: ssm_dt_rank      = 0
0.00.046.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.293 I print_info: model type       = 1.4B
0.00.046.293 I print_info: model params     = 1.41 B
0.00.046.293 I print_info: general.name     = 1.4B
0.00.046.294 I print_info: vocab type       = BPE
0.00.046.294 I print_info: n_vocab          = 50304
0.00.046.294 I print_info: n_merges         = 50009
0.00.046.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: LF token         = 187 'Ċ'
0.00.046.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: max token length = 1024
0.00.046.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.450 I load_tensors: offloading output layer to GPU
0.00.069.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.452 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.069.453 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.248.605 I llama_context: constructing llama_context
0.00.248.606 I llama_context: n_seq_max     = 1
0.00.248.606 I llama_context: n_ctx         = 128
0.00.248.606 I llama_context: n_ctx_per_seq = 128
0.00.248.607 I llama_context: n_batch       = 128
0.00.248.607 I llama_context: n_ubatch      = 128
0.00.248.607 I llama_context: causal_attn   = 1
0.00.248.607 I llama_context: flash_attn    = 0
0.00.248.609 I llama_context: freq_base     = 10000.0
0.00.248.610 I llama_context: freq_scale    = 1
0.00.248.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.617 I Running with Environment Variables:
0.00.248.617 I   GGML_SYCL_DEBUG: 0
0.00.248.617 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.617 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.617 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.618 I Build with Macros:
0.00.248.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.618 I   GGML_SYCL_F16: yes
0.00.248.619 I Found 1 SYCL devices:
0.00.248.619 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.619 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.619 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.619 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.659 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.660 I SYCL Optimization Feature:
0.00.248.660 I |ID|        Device Type|Reorder|
0.00.248.660 I |--|-------------------|-------|
0.00.248.662 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.723 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.843 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.249.100 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.321 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.256.322 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.256.322 I llama_context: graph nodes  = 1063
0.00.256.322 I llama_context: graph splits = 2
0.00.256.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.621 I 
0.00.348.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.654 I perplexity: tokenizing the input ..
0.00.352.691 I perplexity: tokenization took 4.035 ms
0.00.352.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.418 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.495.515 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.495.531 I llama_perf_context_print:        load time =     347.14 ms
0.00.495.532 I llama_perf_context_print: prompt eval time =     139.52 ms /   128 tokens (    1.09 ms per token,   917.42 tokens per second)
0.00.495.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.534 I llama_perf_context_print:       total time =     146.91 ms /   129 tokens

real	0m2,365s
user	0m0,319s
sys	0m0,278s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.228 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.774 I llama_model_loader: - type  f32:  194 tensors
0.00.017.774 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.774 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.775 I print_info: file format = GGUF V3 (latest)
0.00.017.776 I print_info: file type   = Q5_K - Medium
0.00.017.778 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.817 I load: special tokens cache size = 25
0.00.044.203 I load: token to piece cache size = 0,2984 MB
0.00.044.208 I print_info: arch             = gptneox
0.00.044.209 I print_info: vocab_only       = 0
0.00.044.209 I print_info: n_ctx_train      = 2048
0.00.044.209 I print_info: n_embd           = 2048
0.00.044.209 I print_info: n_layer          = 24
0.00.044.212 I print_info: n_head           = 16
0.00.044.213 I print_info: n_head_kv        = 16
0.00.044.213 I print_info: n_rot            = 32
0.00.044.213 I print_info: n_swa            = 0
0.00.044.213 I print_info: n_swa_pattern    = 1
0.00.044.213 I print_info: n_embd_head_k    = 128
0.00.044.213 I print_info: n_embd_head_v    = 128
0.00.044.214 I print_info: n_gqa            = 1
0.00.044.215 I print_info: n_embd_k_gqa     = 2048
0.00.044.215 I print_info: n_embd_v_gqa     = 2048
0.00.044.216 I print_info: f_norm_eps       = 1,0e-05
0.00.044.216 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.216 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.216 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.217 I print_info: f_logit_scale    = 0,0e+00
0.00.044.217 I print_info: f_attn_scale     = 0,0e+00
0.00.044.217 I print_info: n_ff             = 8192
0.00.044.217 I print_info: n_expert         = 0
0.00.044.217 I print_info: n_expert_used    = 0
0.00.044.217 I print_info: causal attn      = 1
0.00.044.217 I print_info: pooling type     = 0
0.00.044.218 I print_info: rope type        = 2
0.00.044.218 I print_info: rope scaling     = linear
0.00.044.218 I print_info: freq_base_train  = 10000,0
0.00.044.219 I print_info: freq_scale_train = 1
0.00.044.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.219 I print_info: rope_finetuned   = unknown
0.00.044.219 I print_info: ssm_d_conv       = 0
0.00.044.219 I print_info: ssm_d_inner      = 0
0.00.044.219 I print_info: ssm_d_state      = 0
0.00.044.219 I print_info: ssm_dt_rank      = 0
0.00.044.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.220 I print_info: model type       = 1.4B
0.00.044.220 I print_info: model params     = 1,41 B
0.00.044.220 I print_info: general.name     = 1.4B
0.00.044.221 I print_info: vocab type       = BPE
0.00.044.221 I print_info: n_vocab          = 50304
0.00.044.221 I print_info: n_merges         = 50009
0.00.044.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.222 I print_info: LF token         = 187 'Ċ'
0.00.044.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.222 I print_info: max token length = 1024
0.00.044.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.393 I load_tensors: offloading output layer to GPU
0.00.071.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.395 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.071.396 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.273.186 I llama_context: constructing llama_context
0.00.273.188 I llama_context: n_seq_max     = 1
0.00.273.188 I llama_context: n_ctx         = 2048
0.00.273.188 I llama_context: n_ctx_per_seq = 2048
0.00.273.188 I llama_context: n_batch       = 2048
0.00.273.188 I llama_context: n_ubatch      = 512
0.00.273.189 I llama_context: causal_attn   = 1
0.00.273.189 I llama_context: flash_attn    = 0
0.00.273.191 I llama_context: freq_base     = 10000,0
0.00.273.192 I llama_context: freq_scale    = 1
0.00.273.198 I Running with Environment Variables:
0.00.273.198 I   GGML_SYCL_DEBUG: 0
0.00.273.198 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.199 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.199 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.199 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.199 I Build with Macros:
0.00.273.199 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.199 I   GGML_SYCL_F16: yes
0.00.273.200 I Found 1 SYCL devices:
0.00.273.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.200 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.200 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.200 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.239 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.239 I SYCL Optimization Feature:
0.00.273.240 I |ID|        Device Type|Reorder|
0.00.273.240 I |--|-------------------|-------|
0.00.273.242 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.300 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.655 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.466 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.179 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.285.180 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.285.180 I llama_context: graph nodes  = 1063
0.00.285.180 I llama_context: graph splits = 2
0.00.285.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.670 I main: llama threadpool init, n_threads = 8
0.00.380.677 I 
0.00.380.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.729 I 
0.00.380.787 I sampler seed: 1234
0.00.380.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.800 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.783.247 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56438,79 tokens per second)
0.01.783.248 I llama_perf_context_print:        load time =     378,47 ms
0.01.783.249 I llama_perf_context_print: prompt eval time =      80,80 ms /     7 tokens (   11,54 ms per token,    86,63 tokens per second)
0.01.783.250 I llama_perf_context_print:        eval time =    1318,74 ms /    63 runs   (   20,93 ms per token,    47,77 tokens per second)
0.01.783.250 I llama_perf_context_print:       total time =    1403,32 ms /    70 tokens

real	0m2,387s
user	0m0,902s
sys	0m0,989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.453 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.414 I llama_model_loader: - type  f32:  194 tensors
0.00.017.414 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.415 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.416 I print_info: file format = GGUF V3 (latest)
0.00.017.417 I print_info: file type   = Q5_K - Medium
0.00.017.419 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.488 I load: special tokens cache size = 25
0.00.045.246 I load: token to piece cache size = 0.2984 MB
0.00.045.251 I print_info: arch             = gptneox
0.00.045.251 I print_info: vocab_only       = 0
0.00.045.252 I print_info: n_ctx_train      = 2048
0.00.045.252 I print_info: n_embd           = 2048
0.00.045.252 I print_info: n_layer          = 24
0.00.045.255 I print_info: n_head           = 16
0.00.045.256 I print_info: n_head_kv        = 16
0.00.045.256 I print_info: n_rot            = 32
0.00.045.256 I print_info: n_swa            = 0
0.00.045.256 I print_info: n_swa_pattern    = 1
0.00.045.256 I print_info: n_embd_head_k    = 128
0.00.045.256 I print_info: n_embd_head_v    = 128
0.00.045.257 I print_info: n_gqa            = 1
0.00.045.258 I print_info: n_embd_k_gqa     = 2048
0.00.045.259 I print_info: n_embd_v_gqa     = 2048
0.00.045.259 I print_info: f_norm_eps       = 1.0e-05
0.00.045.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.260 I print_info: f_logit_scale    = 0.0e+00
0.00.045.260 I print_info: f_attn_scale     = 0.0e+00
0.00.045.261 I print_info: n_ff             = 8192
0.00.045.261 I print_info: n_expert         = 0
0.00.045.261 I print_info: n_expert_used    = 0
0.00.045.261 I print_info: causal attn      = 1
0.00.045.261 I print_info: pooling type     = 0
0.00.045.261 I print_info: rope type        = 2
0.00.045.261 I print_info: rope scaling     = linear
0.00.045.262 I print_info: freq_base_train  = 10000.0
0.00.045.262 I print_info: freq_scale_train = 1
0.00.045.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.263 I print_info: rope_finetuned   = unknown
0.00.045.263 I print_info: ssm_d_conv       = 0
0.00.045.263 I print_info: ssm_d_inner      = 0
0.00.045.263 I print_info: ssm_d_state      = 0
0.00.045.263 I print_info: ssm_dt_rank      = 0
0.00.045.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.264 I print_info: model type       = 1.4B
0.00.045.264 I print_info: model params     = 1.41 B
0.00.045.264 I print_info: general.name     = 1.4B
0.00.045.265 I print_info: vocab type       = BPE
0.00.045.265 I print_info: n_vocab          = 50304
0.00.045.265 I print_info: n_merges         = 50009
0.00.045.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.266 I print_info: LF token         = 187 'Ċ'
0.00.045.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.266 I print_info: max token length = 1024
0.00.045.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.404 I load_tensors: offloading output layer to GPU
0.00.072.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.406 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.407 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.278.164 I llama_context: constructing llama_context
0.00.278.165 I llama_context: n_seq_max     = 1
0.00.278.165 I llama_context: n_ctx         = 128
0.00.278.166 I llama_context: n_ctx_per_seq = 128
0.00.278.166 I llama_context: n_batch       = 128
0.00.278.166 I llama_context: n_ubatch      = 128
0.00.278.166 I llama_context: causal_attn   = 1
0.00.278.166 I llama_context: flash_attn    = 0
0.00.278.169 I llama_context: freq_base     = 10000.0
0.00.278.169 I llama_context: freq_scale    = 1
0.00.278.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.176 I Running with Environment Variables:
0.00.278.177 I   GGML_SYCL_DEBUG: 0
0.00.278.177 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.177 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.177 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.177 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.177 I Build with Macros:
0.00.278.177 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.177 I   GGML_SYCL_F16: yes
0.00.278.178 I Found 1 SYCL devices:
0.00.278.178 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.178 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.178 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.178 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.217 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.217 I SYCL Optimization Feature:
0.00.278.217 I |ID|        Device Type|Reorder|
0.00.278.217 I |--|-------------------|-------|
0.00.278.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.275 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.389 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.639 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.783 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.784 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.784 I llama_context: graph nodes  = 1063
0.00.285.784 I llama_context: graph splits = 2
0.00.285.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.019 I 
0.00.380.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.053 I perplexity: tokenizing the input ..
0.00.384.101 I perplexity: tokenization took 4.046 ms
0.00.384.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.148 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.526.354 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.526.369 I llama_perf_context_print:        load time =     378.39 ms
0.00.526.370 I llama_perf_context_print: prompt eval time =     138.87 ms /   128 tokens (    1.08 ms per token,   921.76 tokens per second)
0.00.526.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.371 I llama_perf_context_print:       total time =     146.35 ms /   129 tokens

real	0m2,392s
user	0m0,345s
sys	0m0,282s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.786 I llama_model_loader: - type  f32:  194 tensors
0.00.014.786 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.787 I print_info: file format = GGUF V3 (latest)
0.00.014.788 I print_info: file type   = Q6_K
0.00.014.789 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.033.987 I load: special tokens cache size = 25
0.00.041.756 I load: token to piece cache size = 0,2984 MB
0.00.041.764 I print_info: arch             = gptneox
0.00.041.764 I print_info: vocab_only       = 0
0.00.041.764 I print_info: n_ctx_train      = 2048
0.00.041.764 I print_info: n_embd           = 2048
0.00.041.764 I print_info: n_layer          = 24
0.00.041.766 I print_info: n_head           = 16
0.00.041.767 I print_info: n_head_kv        = 16
0.00.041.767 I print_info: n_rot            = 32
0.00.041.767 I print_info: n_swa            = 0
0.00.041.767 I print_info: n_swa_pattern    = 1
0.00.041.767 I print_info: n_embd_head_k    = 128
0.00.041.767 I print_info: n_embd_head_v    = 128
0.00.041.768 I print_info: n_gqa            = 1
0.00.041.769 I print_info: n_embd_k_gqa     = 2048
0.00.041.770 I print_info: n_embd_v_gqa     = 2048
0.00.041.770 I print_info: f_norm_eps       = 1,0e-05
0.00.041.770 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.770 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.771 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.771 I print_info: f_logit_scale    = 0,0e+00
0.00.041.771 I print_info: f_attn_scale     = 0,0e+00
0.00.041.771 I print_info: n_ff             = 8192
0.00.041.771 I print_info: n_expert         = 0
0.00.041.771 I print_info: n_expert_used    = 0
0.00.041.772 I print_info: causal attn      = 1
0.00.041.772 I print_info: pooling type     = 0
0.00.041.772 I print_info: rope type        = 2
0.00.041.772 I print_info: rope scaling     = linear
0.00.041.772 I print_info: freq_base_train  = 10000,0
0.00.041.773 I print_info: freq_scale_train = 1
0.00.041.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.773 I print_info: rope_finetuned   = unknown
0.00.041.773 I print_info: ssm_d_conv       = 0
0.00.041.773 I print_info: ssm_d_inner      = 0
0.00.041.773 I print_info: ssm_d_state      = 0
0.00.041.773 I print_info: ssm_dt_rank      = 0
0.00.041.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.774 I print_info: model type       = 1.4B
0.00.041.774 I print_info: model params     = 1,41 B
0.00.041.774 I print_info: general.name     = 1.4B
0.00.041.775 I print_info: vocab type       = BPE
0.00.041.775 I print_info: n_vocab          = 50304
0.00.041.775 I print_info: n_merges         = 50009
0.00.041.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.776 I print_info: LF token         = 187 'Ċ'
0.00.041.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.776 I print_info: max token length = 1024
0.00.041.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.550 I load_tensors: offloading output layer to GPU
0.00.071.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.552 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.071.553 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.294.919 I llama_context: constructing llama_context
0.00.294.921 I llama_context: n_seq_max     = 1
0.00.294.921 I llama_context: n_ctx         = 2048
0.00.294.921 I llama_context: n_ctx_per_seq = 2048
0.00.294.921 I llama_context: n_batch       = 2048
0.00.294.921 I llama_context: n_ubatch      = 512
0.00.294.921 I llama_context: causal_attn   = 1
0.00.294.922 I llama_context: flash_attn    = 0
0.00.294.924 I llama_context: freq_base     = 10000,0
0.00.294.924 I llama_context: freq_scale    = 1
0.00.294.931 I Running with Environment Variables:
0.00.294.931 I   GGML_SYCL_DEBUG: 0
0.00.294.932 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.294.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.932 I Build with Macros:
0.00.294.932 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.932 I   GGML_SYCL_F16: yes
0.00.294.933 I Found 1 SYCL devices:
0.00.294.933 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.933 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.933 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.972 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.972 I SYCL Optimization Feature:
0.00.294.972 I |ID|        Device Type|Reorder|
0.00.294.972 I |--|-------------------|-------|
0.00.294.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.034 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.296.374 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.298.190 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.307.292 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.307.293 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.307.293 I llama_context: graph nodes  = 1063
0.00.307.293 I llama_context: graph splits = 2
0.00.307.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.231 I main: llama threadpool init, n_threads = 8
0.00.409.239 I 
0.00.409.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.266 I 
0.00.409.318 I sampler seed: 1234
0.00.409.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.409.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.326 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.752.389 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55382,22 tokens per second)
0.01.752.390 I llama_perf_context_print:        load time =     407,05 ms
0.01.752.391 I llama_perf_context_print: prompt eval time =     102,87 ms /     7 tokens (   14,70 ms per token,    68,05 tokens per second)
0.01.752.392 I llama_perf_context_print:        eval time =    1237,30 ms /    63 runs   (   19,64 ms per token,    50,92 tokens per second)
0.01.752.392 I llama_perf_context_print:       total time =    1343,87 ms /    70 tokens

real	0m2,414s
user	0m0,900s
sys	0m0,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.407 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.186 I llama_model_loader: - type  f32:  194 tensors
0.00.017.186 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.188 I print_info: file format = GGUF V3 (latest)
0.00.017.189 I print_info: file type   = Q6_K
0.00.017.190 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.667 I load: special tokens cache size = 25
0.00.044.150 I load: token to piece cache size = 0.2984 MB
0.00.044.155 I print_info: arch             = gptneox
0.00.044.155 I print_info: vocab_only       = 0
0.00.044.156 I print_info: n_ctx_train      = 2048
0.00.044.156 I print_info: n_embd           = 2048
0.00.044.156 I print_info: n_layer          = 24
0.00.044.158 I print_info: n_head           = 16
0.00.044.159 I print_info: n_head_kv        = 16
0.00.044.159 I print_info: n_rot            = 32
0.00.044.159 I print_info: n_swa            = 0
0.00.044.159 I print_info: n_swa_pattern    = 1
0.00.044.159 I print_info: n_embd_head_k    = 128
0.00.044.159 I print_info: n_embd_head_v    = 128
0.00.044.160 I print_info: n_gqa            = 1
0.00.044.161 I print_info: n_embd_k_gqa     = 2048
0.00.044.162 I print_info: n_embd_v_gqa     = 2048
0.00.044.162 I print_info: f_norm_eps       = 1.0e-05
0.00.044.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.163 I print_info: f_logit_scale    = 0.0e+00
0.00.044.163 I print_info: f_attn_scale     = 0.0e+00
0.00.044.163 I print_info: n_ff             = 8192
0.00.044.163 I print_info: n_expert         = 0
0.00.044.164 I print_info: n_expert_used    = 0
0.00.044.164 I print_info: causal attn      = 1
0.00.044.164 I print_info: pooling type     = 0
0.00.044.164 I print_info: rope type        = 2
0.00.044.164 I print_info: rope scaling     = linear
0.00.044.165 I print_info: freq_base_train  = 10000.0
0.00.044.165 I print_info: freq_scale_train = 1
0.00.044.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.165 I print_info: rope_finetuned   = unknown
0.00.044.165 I print_info: ssm_d_conv       = 0
0.00.044.165 I print_info: ssm_d_inner      = 0
0.00.044.165 I print_info: ssm_d_state      = 0
0.00.044.166 I print_info: ssm_dt_rank      = 0
0.00.044.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.166 I print_info: model type       = 1.4B
0.00.044.166 I print_info: model params     = 1.41 B
0.00.044.166 I print_info: general.name     = 1.4B
0.00.044.167 I print_info: vocab type       = BPE
0.00.044.168 I print_info: n_vocab          = 50304
0.00.044.168 I print_info: n_merges         = 50009
0.00.044.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.168 I print_info: LF token         = 187 'Ċ'
0.00.044.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.169 I print_info: max token length = 1024
0.00.044.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.963 I load_tensors: offloading output layer to GPU
0.00.073.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.965 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.965 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.291.277 I llama_context: constructing llama_context
0.00.291.278 I llama_context: n_seq_max     = 1
0.00.291.278 I llama_context: n_ctx         = 128
0.00.291.279 I llama_context: n_ctx_per_seq = 128
0.00.291.279 I llama_context: n_batch       = 128
0.00.291.279 I llama_context: n_ubatch      = 128
0.00.291.279 I llama_context: causal_attn   = 1
0.00.291.279 I llama_context: flash_attn    = 0
0.00.291.282 I llama_context: freq_base     = 10000.0
0.00.291.282 I llama_context: freq_scale    = 1
0.00.291.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.289 I Running with Environment Variables:
0.00.291.289 I   GGML_SYCL_DEBUG: 0
0.00.291.289 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.290 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.290 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.290 I Build with Macros:
0.00.291.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.290 I   GGML_SYCL_F16: yes
0.00.291.291 I Found 1 SYCL devices:
0.00.291.291 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.291 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.332 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.332 I SYCL Optimization Feature:
0.00.291.332 I |ID|        Device Type|Reorder|
0.00.291.333 I |--|-------------------|-------|
0.00.291.335 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.395 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.098 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.161 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.162 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.163 I llama_context: graph nodes  = 1063
0.00.299.163 I llama_context: graph splits = 2
0.00.299.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.796 I 
0.00.398.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.829 I perplexity: tokenizing the input ..
0.00.402.778 I perplexity: tokenization took 3.946 ms
0.00.402.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.755 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.547.327 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.547.341 I llama_perf_context_print:        load time =     397.20 ms
0.00.547.342 I llama_perf_context_print: prompt eval time =     140.79 ms /   128 tokens (    1.10 ms per token,   909.14 tokens per second)
0.00.547.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.343 I llama_perf_context_print:       total time =     148.55 ms /   129 tokens

real	0m2,396s
user	0m0,355s
sys	0m0,287s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.303 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.220 I llama_model_loader: - type  f32:  194 tensors
0.00.020.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.223 I print_info: file format = GGUF V3 (latest)
0.00.020.225 I print_info: file type   = Q4_0
0.00.020.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.323 I load: special tokens cache size = 25
0.00.050.016 I load: token to piece cache size = 0.2984 MB
0.00.050.022 I print_info: arch             = gptneox
0.00.050.023 I print_info: vocab_only       = 0
0.00.050.023 I print_info: n_ctx_train      = 2048
0.00.050.023 I print_info: n_embd           = 2048
0.00.050.023 I print_info: n_layer          = 24
0.00.050.026 I print_info: n_head           = 16
0.00.050.027 I print_info: n_head_kv        = 16
0.00.050.027 I print_info: n_rot            = 32
0.00.050.027 I print_info: n_swa            = 0
0.00.050.027 I print_info: n_swa_pattern    = 1
0.00.050.027 I print_info: n_embd_head_k    = 128
0.00.050.027 I print_info: n_embd_head_v    = 128
0.00.050.028 I print_info: n_gqa            = 1
0.00.050.029 I print_info: n_embd_k_gqa     = 2048
0.00.050.030 I print_info: n_embd_v_gqa     = 2048
0.00.050.030 I print_info: f_norm_eps       = 1.0e-05
0.00.050.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.031 I print_info: f_logit_scale    = 0.0e+00
0.00.050.031 I print_info: f_attn_scale     = 0.0e+00
0.00.050.031 I print_info: n_ff             = 8192
0.00.050.032 I print_info: n_expert         = 0
0.00.050.032 I print_info: n_expert_used    = 0
0.00.050.032 I print_info: causal attn      = 1
0.00.050.032 I print_info: pooling type     = 0
0.00.050.032 I print_info: rope type        = 2
0.00.050.032 I print_info: rope scaling     = linear
0.00.050.033 I print_info: freq_base_train  = 10000.0
0.00.050.033 I print_info: freq_scale_train = 1
0.00.050.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.033 I print_info: rope_finetuned   = unknown
0.00.050.033 I print_info: ssm_d_conv       = 0
0.00.050.033 I print_info: ssm_d_inner      = 0
0.00.050.034 I print_info: ssm_d_state      = 0
0.00.050.034 I print_info: ssm_dt_rank      = 0
0.00.050.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.034 I print_info: model type       = 1.4B
0.00.050.034 I print_info: model params     = 1.41 B
0.00.050.034 I print_info: general.name     = 1.4B
0.00.050.035 I print_info: vocab type       = BPE
0.00.050.035 I print_info: n_vocab          = 50304
0.00.050.035 I print_info: n_merges         = 50009
0.00.050.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.036 I print_info: LF token         = 187 'Ċ'
0.00.050.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.036 I print_info: max token length = 1024
0.00.050.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.515 I load_tensors: offloading output layer to GPU
0.00.071.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.517 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.518 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.234.073 I llama_context: constructing llama_context
0.00.234.074 I llama_context: n_seq_max     = 1
0.00.234.074 I llama_context: n_ctx         = 2048
0.00.234.075 I llama_context: n_ctx_per_seq = 2048
0.00.234.075 I llama_context: n_batch       = 2048
0.00.234.075 I llama_context: n_ubatch      = 512
0.00.234.075 I llama_context: causal_attn   = 1
0.00.234.075 I llama_context: flash_attn    = 0
0.00.234.078 I llama_context: freq_base     = 10000.0
0.00.234.078 I llama_context: freq_scale    = 1
0.00.234.085 I Running with Environment Variables:
0.00.234.086 I   GGML_SYCL_DEBUG: 0
0.00.234.086 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.086 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.086 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.086 I Build with Macros:
0.00.234.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.087 I   GGML_SYCL_F16: yes
0.00.234.087 I Found 1 SYCL devices:
0.00.234.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.128 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.129 I SYCL Optimization Feature:
0.00.234.129 I |ID|        Device Type|Reorder|
0.00.234.129 I |--|-------------------|-------|
0.00.234.132 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.297 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.091 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.727 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.245.728 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.245.728 I llama_context: graph nodes  = 1063
0.00.245.728 I llama_context: graph splits = 2
0.00.245.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.943.173 I llama_context: constructing llama_context
0.00.943.174 I llama_context: n_seq_max     = 1
0.00.943.175 I llama_context: n_ctx         = 2048
0.00.943.175 I llama_context: n_ctx_per_seq = 2048
0.00.943.175 I llama_context: n_batch       = 2048
0.00.943.175 I llama_context: n_ubatch      = 512
0.00.943.175 I llama_context: causal_attn   = 1
0.00.943.175 I llama_context: flash_attn    = 0
0.00.943.177 I llama_context: freq_base     = 10000.0
0.00.943.178 I llama_context: freq_scale    = 1
0.00.943.229 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.944.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.946.151 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.717 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.954.717 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.954.718 I llama_context: graph nodes  = 1063
0.00.954.718 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.373.079 I llama_context: constructing llama_context
0.01.373.080 I llama_context: n_seq_max     = 1
0.01.373.080 I llama_context: n_ctx         = 2048
0.01.373.080 I llama_context: n_ctx_per_seq = 2048
0.01.373.080 I llama_context: n_batch       = 2048
0.01.373.080 I llama_context: n_ubatch      = 512
0.01.373.080 I llama_context: causal_attn   = 1
0.01.373.080 I llama_context: flash_attn    = 0
0.01.373.082 I llama_context: freq_base     = 10000.0
0.01.373.082 I llama_context: freq_scale    = 1
0.01.373.155 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.374.302 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.376.063 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.384.221 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.384.222 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.384.222 I llama_context: graph nodes  = 1063
0.01.384.223 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,363s
user	0m1,281s
sys	0m0,844s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.295 I build: 5427 (84742efd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.652 I llama_model_loader: - type  f32:  194 tensors
0.00.016.653 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.655 I print_info: file format = GGUF V3 (latest)
0.00.016.655 I print_info: file type   = Q4_0
0.00.016.657 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.282 I load: special tokens cache size = 25
0.00.043.735 I load: token to piece cache size = 0.2984 MB
0.00.043.742 I print_info: arch             = gptneox
0.00.043.743 I print_info: vocab_only       = 0
0.00.043.743 I print_info: n_ctx_train      = 2048
0.00.043.743 I print_info: n_embd           = 2048
0.00.043.743 I print_info: n_layer          = 24
0.00.043.747 I print_info: n_head           = 16
0.00.043.748 I print_info: n_head_kv        = 16
0.00.043.748 I print_info: n_rot            = 32
0.00.043.748 I print_info: n_swa            = 0
0.00.043.749 I print_info: n_swa_pattern    = 1
0.00.043.749 I print_info: n_embd_head_k    = 128
0.00.043.750 I print_info: n_embd_head_v    = 128
0.00.043.751 I print_info: n_gqa            = 1
0.00.043.752 I print_info: n_embd_k_gqa     = 2048
0.00.043.753 I print_info: n_embd_v_gqa     = 2048
0.00.043.754 I print_info: f_norm_eps       = 1.0e-05
0.00.043.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.755 I print_info: f_logit_scale    = 0.0e+00
0.00.043.755 I print_info: f_attn_scale     = 0.0e+00
0.00.043.755 I print_info: n_ff             = 8192
0.00.043.756 I print_info: n_expert         = 0
0.00.043.756 I print_info: n_expert_used    = 0
0.00.043.756 I print_info: causal attn      = 1
0.00.043.756 I print_info: pooling type     = 0
0.00.043.756 I print_info: rope type        = 2
0.00.043.756 I print_info: rope scaling     = linear
0.00.043.757 I print_info: freq_base_train  = 10000.0
0.00.043.758 I print_info: freq_scale_train = 1
0.00.043.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.758 I print_info: rope_finetuned   = unknown
0.00.043.758 I print_info: ssm_d_conv       = 0
0.00.043.758 I print_info: ssm_d_inner      = 0
0.00.043.759 I print_info: ssm_d_state      = 0
0.00.043.759 I print_info: ssm_dt_rank      = 0
0.00.043.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.759 I print_info: model type       = 1.4B
0.00.043.760 I print_info: model params     = 1.41 B
0.00.043.760 I print_info: general.name     = 1.4B
0.00.043.761 I print_info: vocab type       = BPE
0.00.043.761 I print_info: n_vocab          = 50304
0.00.043.761 I print_info: n_merges         = 50009
0.00.043.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.762 I print_info: LF token         = 187 'Ċ'
0.00.043.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.762 I print_info: max token length = 1024
0.00.043.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.945 I load_tensors: offloading output layer to GPU
0.00.064.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.947 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.948 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.893 I llama_context: constructing llama_context
0.00.236.894 I llama_context: n_seq_max     = 1
0.00.236.894 I llama_context: n_ctx         = 2048
0.00.236.895 I llama_context: n_ctx_per_seq = 2048
0.00.236.895 I llama_context: n_batch       = 2048
0.00.236.895 I llama_context: n_ubatch      = 512
0.00.236.895 I llama_context: causal_attn   = 1
0.00.236.895 I llama_context: flash_attn    = 1
0.00.236.898 I llama_context: freq_base     = 10000.0
0.00.236.899 I llama_context: freq_scale    = 1
0.00.236.905 I Running with Environment Variables:
0.00.236.906 I   GGML_SYCL_DEBUG: 0
0.00.236.906 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.906 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.906 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.906 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.906 I Build with Macros:
0.00.236.906 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.906 I   GGML_SYCL_F16: yes
0.00.236.907 I Found 1 SYCL devices:
0.00.236.907 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.908 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.909 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.961 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.962 I SYCL Optimization Feature:
0.00.236.962 I |ID|        Device Type|Reorder|
0.00.236.962 I |--|-------------------|-------|
0.00.236.964 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.026 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.150 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.920 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.697 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.699 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.250.699 I llama_context: graph nodes  = 968
0.00.250.700 I llama_context: graph splits = 50
0.00.250.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.915.414 I llama_context: constructing llama_context
0.00.915.415 I llama_context: n_seq_max     = 1
0.00.915.415 I llama_context: n_ctx         = 2048
0.00.915.415 I llama_context: n_ctx_per_seq = 2048
0.00.915.415 I llama_context: n_batch       = 2048
0.00.915.415 I llama_context: n_ubatch      = 512
0.00.915.416 I llama_context: causal_attn   = 1
0.00.915.416 I llama_context: flash_attn    = 1
0.00.915.417 I llama_context: freq_base     = 10000.0
0.00.915.418 I llama_context: freq_scale    = 1
0.00.915.452 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.916.593 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.918.284 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.928.471 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.928.473 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.928.473 I llama_context: graph nodes  = 968
0.00.928.473 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.374.809 I llama_context: constructing llama_context
0.01.374.810 I llama_context: n_seq_max     = 1
0.01.374.810 I llama_context: n_ctx         = 2048
0.01.374.811 I llama_context: n_ctx_per_seq = 2048
0.01.374.811 I llama_context: n_batch       = 2048
0.01.374.811 I llama_context: n_ubatch      = 512
0.01.374.811 I llama_context: causal_attn   = 1
0.01.374.811 I llama_context: flash_attn    = 1
0.01.374.812 I llama_context: freq_base     = 10000.0
0.01.374.813 I llama_context: freq_scale    = 1
0.01.374.860 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.375.950 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.377.696 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.387.999 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.388.000 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.388.000 I llama_context: graph nodes  = 968
0.01.388.000 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,923s
user	0m1,057s
sys	0m0,993s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.44 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.17user 0.57system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 3076544maxresident)k
0inputs+56outputs (0major+115801minor)pagefaults 0swaps
```
