## Summary

- status:  FAILURE ❌ (134)
- runtime: 1:19.46
- date:    Jum 25 Apr 2025 06:15:49  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5f5c3b7420ac7eeba055e4b090095daa428c3fff
- author:  Georgi Gerganov
```
context : allow cache-less context for embeddings

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.81 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.76 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.23 sec*proc (29 tests)

Total Test time (real) =  38.24 sec

real	0m38,251s
user	0m46,604s
sys	0m10,923s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.183 I build: 5207 (5f5c3b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.457 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.471 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.472 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.474 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.474 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.475 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.478 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.479 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.480 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.480 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.480 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.481 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.481 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.456 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.895 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.898 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.898 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.899 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.900 I llama_model_loader: - type  f32:  124 tensors
0.00.006.900 I llama_model_loader: - type  f16:   73 tensors
0.00.006.902 I print_info: file format = GGUF V3 (latest)
0.00.006.903 I print_info: file type   = F16
0.00.006.905 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.550 I load: special tokens cache size = 5
0.00.017.109 I load: token to piece cache size = 0.2032 MB
0.00.017.113 I print_info: arch             = bert
0.00.017.114 I print_info: vocab_only       = 0
0.00.017.114 I print_info: n_ctx_train      = 512
0.00.017.114 I print_info: n_embd           = 384
0.00.017.114 I print_info: n_layer          = 12
0.00.017.117 I print_info: n_head           = 12
0.00.017.118 I print_info: n_head_kv        = 12
0.00.017.118 I print_info: n_rot            = 32
0.00.017.118 I print_info: n_swa            = 0
0.00.017.118 I print_info: n_swa_pattern    = 1
0.00.017.119 I print_info: n_embd_head_k    = 32
0.00.017.119 I print_info: n_embd_head_v    = 32
0.00.017.120 I print_info: n_gqa            = 1
0.00.017.121 I print_info: n_embd_k_gqa     = 384
0.00.017.121 I print_info: n_embd_v_gqa     = 384
0.00.017.122 I print_info: f_norm_eps       = 1.0e-12
0.00.017.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.123 I print_info: f_logit_scale    = 0.0e+00
0.00.017.123 I print_info: f_attn_scale     = 0.0e+00
0.00.017.124 I print_info: n_ff             = 1536
0.00.017.124 I print_info: n_expert         = 0
0.00.017.125 I print_info: n_expert_used    = 0
0.00.017.125 I print_info: causal attn      = 0
0.00.017.125 I print_info: pooling type     = 2
0.00.017.126 I print_info: rope type        = 2
0.00.017.126 I print_info: rope scaling     = linear
0.00.017.127 I print_info: freq_base_train  = 10000.0
0.00.017.127 I print_info: freq_scale_train = 1
0.00.017.128 I print_info: n_ctx_orig_yarn  = 512
0.00.017.128 I print_info: rope_finetuned   = unknown
0.00.017.128 I print_info: ssm_d_conv       = 0
0.00.017.128 I print_info: ssm_d_inner      = 0
0.00.017.128 I print_info: ssm_d_state      = 0
0.00.017.129 I print_info: ssm_dt_rank      = 0
0.00.017.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.129 I print_info: model type       = 33M
0.00.017.129 I print_info: model params     = 33.21 M
0.00.017.130 I print_info: general.name     = Bge Small
0.00.017.131 I print_info: vocab type       = WPM
0.00.017.131 I print_info: n_vocab          = 30522
0.00.017.131 I print_info: n_merges         = 0
0.00.017.132 I print_info: BOS token        = 101 '[CLS]'
0.00.017.132 I print_info: UNK token        = 100 '[UNK]'
0.00.017.132 I print_info: SEP token        = 102 '[SEP]'
0.00.017.132 I print_info: PAD token        = 0 '[PAD]'
0.00.017.132 I print_info: MASK token       = 103 '[MASK]'
0.00.017.133 I print_info: LF token         = 0 '[PAD]'
0.00.017.133 I print_info: max token length = 21
0.00.017.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.464 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.464 I load_tensors: offloading output layer to GPU
0.00.019.464 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.466 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.019.466 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.963 I llama_context: constructing llama_context
0.00.032.964 I llama_context: n_seq_max     = 1
0.00.032.964 I llama_context: n_ctx         = 512
0.00.032.965 I llama_context: n_ctx_per_seq = 512
0.00.032.965 I llama_context: n_batch       = 2048
0.00.032.965 I llama_context: n_ubatch      = 2048
0.00.032.965 I llama_context: causal_attn   = 0
0.00.032.965 I llama_context: flash_attn    = 0
0.00.032.966 I llama_context: freq_base     = 10000.0
0.00.032.967 I llama_context: freq_scale    = 1
0.00.032.971 I Running with Environment Variables:
0.00.032.971 I   GGML_SYCL_DEBUG: 0
0.00.032.971 I   GGML_SYCL_DISABLE_OPT: 0
0.00.032.971 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.971 I Build with Macros:
0.00.032.971 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.972 I   GGML_SYCL_F16: yes
0.00.032.972 I Found 1 SYCL devices:
0.00.032.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.998 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.999 I SYCL Optimization Feature:
0.00.032.999 I |ID|        Device Type|Reorder|
0.00.032.999 I |--|-------------------|-------|
0.00.033.001 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.013 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.734 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.741 W decode: cannot decode batches with this context
0.00.038.741 E llama_decode: failed to decode, ret = -1
0.00.038.747 I 
0.00.038.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.468 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.132.010 I llama_perf_context_print:        load time =      93.17 ms
0.00.132.014 I llama_perf_context_print: prompt eval time =      92.44 ms /     9 tokens (   10.27 ms per token,    97.36 tokens per second)
0.00.132.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.132.015 I llama_perf_context_print:       total time =      93.26 ms /    10 tokens

real	0m2,131s
user	0m0,123s
sys	0m0,087s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.292 I build: 5207 (5f5c3b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.875 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.892 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.893 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.894 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.894 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.896 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.896 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.897 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.897 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.897 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.900 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.901 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.901 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.901 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.902 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.902 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.206 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.650 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.652 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.652 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.652 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.653 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.653 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.653 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.654 I llama_model_loader: - type  f32:  124 tensors
0.00.007.654 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.656 I print_info: file format = GGUF V3 (latest)
0.00.007.657 I print_info: file type   = Q8_0
0.00.007.658 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.508 I load: special tokens cache size = 5
0.00.018.105 I load: token to piece cache size = 0.2032 MB
0.00.018.109 I print_info: arch             = bert
0.00.018.109 I print_info: vocab_only       = 0
0.00.018.110 I print_info: n_ctx_train      = 512
0.00.018.110 I print_info: n_embd           = 384
0.00.018.110 I print_info: n_layer          = 12
0.00.018.112 I print_info: n_head           = 12
0.00.018.113 I print_info: n_head_kv        = 12
0.00.018.113 I print_info: n_rot            = 32
0.00.018.113 I print_info: n_swa            = 0
0.00.018.113 I print_info: n_swa_pattern    = 1
0.00.018.113 I print_info: n_embd_head_k    = 32
0.00.018.113 I print_info: n_embd_head_v    = 32
0.00.018.114 I print_info: n_gqa            = 1
0.00.018.114 I print_info: n_embd_k_gqa     = 384
0.00.018.115 I print_info: n_embd_v_gqa     = 384
0.00.018.116 I print_info: f_norm_eps       = 1.0e-12
0.00.018.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.116 I print_info: f_logit_scale    = 0.0e+00
0.00.018.116 I print_info: f_attn_scale     = 0.0e+00
0.00.018.117 I print_info: n_ff             = 1536
0.00.018.117 I print_info: n_expert         = 0
0.00.018.117 I print_info: n_expert_used    = 0
0.00.018.117 I print_info: causal attn      = 0
0.00.018.117 I print_info: pooling type     = 2
0.00.018.117 I print_info: rope type        = 2
0.00.018.118 I print_info: rope scaling     = linear
0.00.018.118 I print_info: freq_base_train  = 10000.0
0.00.018.118 I print_info: freq_scale_train = 1
0.00.018.118 I print_info: n_ctx_orig_yarn  = 512
0.00.018.119 I print_info: rope_finetuned   = unknown
0.00.018.119 I print_info: ssm_d_conv       = 0
0.00.018.119 I print_info: ssm_d_inner      = 0
0.00.018.119 I print_info: ssm_d_state      = 0
0.00.018.119 I print_info: ssm_dt_rank      = 0
0.00.018.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.119 I print_info: model type       = 33M
0.00.018.120 I print_info: model params     = 33.21 M
0.00.018.120 I print_info: general.name     = Bge Small
0.00.018.121 I print_info: vocab type       = WPM
0.00.018.121 I print_info: n_vocab          = 30522
0.00.018.121 I print_info: n_merges         = 0
0.00.018.121 I print_info: BOS token        = 101 '[CLS]'
0.00.018.121 I print_info: UNK token        = 100 '[UNK]'
0.00.018.121 I print_info: SEP token        = 102 '[SEP]'
0.00.018.122 I print_info: PAD token        = 0 '[PAD]'
0.00.018.122 I print_info: MASK token       = 103 '[MASK]'
0.00.018.122 I print_info: LF token         = 0 '[PAD]'
0.00.018.122 I print_info: max token length = 21
0.00.018.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.485 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.486 I load_tensors: offloading output layer to GPU
0.00.023.486 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.488 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.023.489 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.030.777 I llama_context: constructing llama_context
0.00.030.778 I llama_context: n_seq_max     = 1
0.00.030.778 I llama_context: n_ctx         = 512
0.00.030.778 I llama_context: n_ctx_per_seq = 512
0.00.030.778 I llama_context: n_batch       = 2048
0.00.030.778 I llama_context: n_ubatch      = 2048
0.00.030.779 I llama_context: causal_attn   = 0
0.00.030.779 I llama_context: flash_attn    = 0
0.00.030.780 I llama_context: freq_base     = 10000.0
0.00.030.781 I llama_context: freq_scale    = 1
0.00.030.785 I Running with Environment Variables:
0.00.030.785 I   GGML_SYCL_DEBUG: 0
0.00.030.785 I   GGML_SYCL_DISABLE_OPT: 0
0.00.030.786 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.786 I Build with Macros:
0.00.030.786 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.786 I   GGML_SYCL_F16: yes
0.00.030.787 I Found 1 SYCL devices:
0.00.030.787 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.787 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.814 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.815 I SYCL Optimization Feature:
0.00.030.815 I |ID|        Device Type|Reorder|
0.00.030.815 I |--|-------------------|-------|
0.00.030.817 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.829 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.935 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.940 W decode: cannot decode batches with this context
0.00.036.940 E llama_decode: failed to decode, ret = -1
0.00.036.945 I 
0.00.036.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.735 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.128.847 I llama_perf_context_print:        load time =      91.83 ms
0.00.128.848 I llama_perf_context_print: prompt eval time =      91.03 ms /     9 tokens (   10.12 ms per token,    98.86 tokens per second)
0.00.128.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.128.855 I llama_perf_context_print:       total time =      91.90 ms /    10 tokens

real	0m2,131s
user	0m0,121s
sys	0m0,088s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 134
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.002.112 I build: 5207 (5f5c3b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.812 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.834 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.017.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.836 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.017.837 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.017.838 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.017.840 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.017.841 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.017.842 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.017.842 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.017.843 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.017.848 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.849 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.017.850 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.851 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.851 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.952 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.927 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.225 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.226 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.226 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.226 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.227 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.227 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.227 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.227 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.228 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.228 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.229 I llama_model_loader: - type  f32:   40 tensors
0.00.027.229 I llama_model_loader: - type  f16:   30 tensors
0.00.027.230 I print_info: file format = GGUF V3 (latest)
0.00.027.231 I print_info: file type   = F16
0.00.027.233 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.443 W load: empty token at index 5
0.00.036.729 W load: model vocab missing newline token, using special_pad_id instead
0.00.049.275 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.049.310 I load: special tokens cache size = 5
0.00.201.177 I load: token to piece cache size = 1.5060 MB
0.00.201.184 I print_info: arch             = jina-bert-v2
0.00.201.184 I print_info: vocab_only       = 0
0.00.201.184 I print_info: n_ctx_train      = 8192
0.00.201.185 I print_info: n_embd           = 384
0.00.201.185 I print_info: n_layer          = 4
0.00.201.188 I print_info: n_head           = 12
0.00.201.189 I print_info: n_head_kv        = 12
0.00.201.189 I print_info: n_rot            = 32
0.00.201.189 I print_info: n_swa            = 0
0.00.201.189 I print_info: n_swa_pattern    = 1
0.00.201.189 I print_info: n_embd_head_k    = 32
0.00.201.190 I print_info: n_embd_head_v    = 32
0.00.201.191 I print_info: n_gqa            = 1
0.00.201.192 I print_info: n_embd_k_gqa     = 384
0.00.201.192 I print_info: n_embd_v_gqa     = 384
0.00.201.193 I print_info: f_norm_eps       = 1.0e-12
0.00.201.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.201.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.201.194 I print_info: f_max_alibi_bias = 8.0e+00
0.00.201.195 I print_info: f_logit_scale    = 0.0e+00
0.00.201.195 I print_info: f_attn_scale     = 0.0e+00
0.00.201.196 I print_info: n_ff             = 1536
0.00.201.196 I print_info: n_expert         = 0
0.00.201.196 I print_info: n_expert_used    = 0
0.00.201.197 I print_info: causal attn      = 0
0.00.201.197 I print_info: pooling type     = -1
0.00.201.197 I print_info: rope type        = -1
0.00.201.197 I print_info: rope scaling     = linear
0.00.201.198 I print_info: freq_base_train  = 10000.0
0.00.201.198 I print_info: freq_scale_train = 1
0.00.201.199 I print_info: n_ctx_orig_yarn  = 8192
0.00.201.199 I print_info: rope_finetuned   = unknown
0.00.201.199 I print_info: ssm_d_conv       = 0
0.00.201.199 I print_info: ssm_d_inner      = 0
0.00.201.199 I print_info: ssm_d_state      = 0
0.00.201.199 I print_info: ssm_dt_rank      = 0
0.00.201.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.201.200 I print_info: model type       = 33M
0.00.201.201 I print_info: model params     = 32.90 M
0.00.201.201 I print_info: general.name     = Jina Bert Implementation
0.00.201.202 I print_info: vocab type       = BPE
0.00.201.202 I print_info: n_vocab          = 61056
0.00.201.202 I print_info: n_merges         = 39382
0.00.201.203 I print_info: BOS token        = 0 '<s>'
0.00.201.203 I print_info: EOS token        = 2 '</s>'
0.00.201.203 I print_info: UNK token        = 3 '<unk>'
0.00.201.203 I print_info: SEP token        = 2 '</s>'
0.00.201.204 I print_info: PAD token        = 1 '<pad>'
0.00.201.204 I print_info: MASK token       = 4 '<mask>'
0.00.201.204 I print_info: EOG token        = 2 '</s>'
0.00.201.204 I print_info: max token length = 45
0.00.201.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.407 I load_tensors: offloading 4 repeating layers to GPU
0.00.203.408 I load_tensors: offloading output layer to GPU
0.00.203.408 I load_tensors: offloaded 5/5 layers to GPU
0.00.203.410 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.203.411 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.209.799 I llama_context: constructing llama_context
0.00.209.800 I llama_context: n_seq_max     = 1
0.00.209.801 I llama_context: n_ctx         = 8192
0.00.209.801 I llama_context: n_ctx_per_seq = 8192
0.00.209.801 I llama_context: n_batch       = 2048
0.00.209.801 I llama_context: n_ubatch      = 2048
0.00.209.801 I llama_context: causal_attn   = 0
0.00.209.801 I llama_context: flash_attn    = 0
0.00.209.803 I llama_context: freq_base     = 10000.0
0.00.209.803 I llama_context: freq_scale    = 1
0.00.209.808 I Running with Environment Variables:
0.00.209.808 I   GGML_SYCL_DEBUG: 0
0.00.209.808 I   GGML_SYCL_DISABLE_OPT: 0
0.00.209.808 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.209.809 I Build with Macros:
0.00.209.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.209.809 I   GGML_SYCL_F16: yes
0.00.209.810 I Found 1 SYCL devices:
0.00.209.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.209.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.209.810 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.209.810 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.209.845 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.209.845 I SYCL Optimization Feature:
0.00.209.845 I |ID|        Device Type|Reorder|
0.00.209.846 I |--|-------------------|-------|
0.00.209.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.209.862 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.215.265 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.215.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.215.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.273 W decode: cannot decode batches with this context
0.00.215.273 E llama_decode: failed to decode, ret = -1
0.00.215.280 I 
0.00.215.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.442 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.215.442 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.215.445 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.215.446 I main: number of tokens in prompt = 13
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


0.00.215.449 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.215.449 I main: number of tokens in prompt = 40
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


0.00.215.495 I batch_decode: n_tokens = 62, n_seq = 3
/home/ggml/work/llama.cpp/src/llama-context.cpp:796: RANK pooling not implemented yet
Could not attach to process.  If your uid matches the uid of the target
process, check the setting of /proc/sys/kernel/yama/ptrace_scope, or try
again as the root user.  For more details, see /etc/sysctl.d/10-ptrace.conf
ptrace: Inappropriate ioctl for device.
No stack.
The program is not being run.
ci/run.sh: line 769: 3660150 Aborted                 (core dumped) ./bin/llama-embedding --model ${model_f16} -p "what is panda?</s></s>hi\nwhat is panda?</s></s>it's a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China." -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt

real	0m0,494s
user	0m0,334s
sys	0m0,113s
```
