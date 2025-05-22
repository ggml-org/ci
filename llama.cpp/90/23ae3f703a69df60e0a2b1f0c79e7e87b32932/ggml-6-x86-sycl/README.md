## Summary

- status:  SUCCESS ✅
- runtime: 3:57.56
- date:    Kam 22 Mei 2025 07:52:07  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9023ae3f703a69df60e0a2b1f0c79e7e87b32932
- author:  Georgi Gerganov
```
kv-cache : rework kv_cell

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.78 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.15 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.82 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.82 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.38 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.10 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.39 sec*proc (31 tests)

Total Test time (real) =  38.40 sec

real	0m38,408s
user	0m47,786s
sys	0m11,289s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.358 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.645 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.673 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.675 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.676 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.676 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.680 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.684 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.684 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.685 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.686 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.690 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.692 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.693 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.693 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.694 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.694 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.695 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.422 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.445 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.449 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.450 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.451 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.452 I llama_model_loader: - type  f32:  124 tensors
0.00.013.453 I llama_model_loader: - type  f16:   73 tensors
0.00.013.455 I print_info: file format = GGUF V3 (latest)
0.00.013.457 I print_info: file type   = F16
0.00.013.459 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.437 I load: special tokens cache size = 5
0.00.025.926 I load: token to piece cache size = 0.2032 MB
0.00.025.931 I print_info: arch             = bert
0.00.025.931 I print_info: vocab_only       = 0
0.00.025.932 I print_info: n_ctx_train      = 512
0.00.025.932 I print_info: n_embd           = 384
0.00.025.932 I print_info: n_layer          = 12
0.00.025.934 I print_info: n_head           = 12
0.00.025.935 I print_info: n_head_kv        = 12
0.00.025.935 I print_info: n_rot            = 32
0.00.025.935 I print_info: n_swa            = 0
0.00.025.935 I print_info: n_swa_pattern    = 1
0.00.025.935 I print_info: n_embd_head_k    = 32
0.00.025.935 I print_info: n_embd_head_v    = 32
0.00.025.936 I print_info: n_gqa            = 1
0.00.025.937 I print_info: n_embd_k_gqa     = 384
0.00.025.937 I print_info: n_embd_v_gqa     = 384
0.00.025.938 I print_info: f_norm_eps       = 1.0e-12
0.00.025.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.938 I print_info: f_logit_scale    = 0.0e+00
0.00.025.938 I print_info: f_attn_scale     = 0.0e+00
0.00.025.939 I print_info: n_ff             = 1536
0.00.025.939 I print_info: n_expert         = 0
0.00.025.939 I print_info: n_expert_used    = 0
0.00.025.940 I print_info: causal attn      = 0
0.00.025.940 I print_info: pooling type     = 2
0.00.025.940 I print_info: rope type        = 2
0.00.025.940 I print_info: rope scaling     = linear
0.00.025.940 I print_info: freq_base_train  = 10000.0
0.00.025.941 I print_info: freq_scale_train = 1
0.00.025.941 I print_info: n_ctx_orig_yarn  = 512
0.00.025.941 I print_info: rope_finetuned   = unknown
0.00.025.941 I print_info: ssm_d_conv       = 0
0.00.025.941 I print_info: ssm_d_inner      = 0
0.00.025.941 I print_info: ssm_d_state      = 0
0.00.025.942 I print_info: ssm_dt_rank      = 0
0.00.025.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.942 I print_info: model type       = 33M
0.00.025.942 I print_info: model params     = 33.21 M
0.00.025.942 I print_info: general.name     = Bge Small
0.00.025.943 I print_info: vocab type       = WPM
0.00.025.944 I print_info: n_vocab          = 30522
0.00.025.944 I print_info: n_merges         = 0
0.00.025.944 I print_info: BOS token        = 101 '[CLS]'
0.00.025.944 I print_info: UNK token        = 100 '[UNK]'
0.00.025.944 I print_info: SEP token        = 102 '[SEP]'
0.00.025.944 I print_info: PAD token        = 0 '[PAD]'
0.00.025.944 I print_info: MASK token       = 103 '[MASK]'
0.00.025.944 I print_info: LF token         = 0 '[PAD]'
0.00.025.945 I print_info: max token length = 21
0.00.025.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.916 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.917 I load_tensors: offloading output layer to GPU
0.00.028.917 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.919 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.028.919 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.404 I llama_context: constructing llama_context
0.00.042.405 I llama_context: n_seq_max     = 1
0.00.042.405 I llama_context: n_ctx         = 512
0.00.042.405 I llama_context: n_ctx_per_seq = 512
0.00.042.405 I llama_context: n_batch       = 2048
0.00.042.405 I llama_context: n_ubatch      = 2048
0.00.042.405 I llama_context: causal_attn   = 0
0.00.042.406 I llama_context: flash_attn    = 0
0.00.042.407 I llama_context: freq_base     = 10000.0
0.00.042.408 I llama_context: freq_scale    = 1
0.00.042.412 I Running with Environment Variables:
0.00.042.412 I   GGML_SYCL_DEBUG: 0
0.00.042.412 I   GGML_SYCL_DISABLE_OPT: 1
0.00.042.412 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.042.413 I   GGML_SYCL_DISABLE_DNN: 0
0.00.042.413 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.042.413 I Build with Macros:
0.00.042.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.042.413 I   GGML_SYCL_F16: yes
0.00.042.414 I Found 1 SYCL devices:
0.00.042.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.042.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.042.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.042.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.042.439 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.042.439 I SYCL Optimization Feature:
0.00.042.439 I |ID|        Device Type|Reorder|
0.00.042.446 I |--|-------------------|-------|
0.00.042.448 I | 0| [level_zero:gpu:0]|      Y|
0.00.042.461 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.048.421 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.427 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.102.288 I 
0.00.102.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.628 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.163.568 I llama_perf_context_print:        load time =     100.72 ms
0.00.163.569 I llama_perf_context_print: prompt eval time =      60.84 ms /     9 tokens (    6.76 ms per token,   147.93 tokens per second)
0.00.163.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.570 I llama_perf_context_print:       total time =      61.28 ms /    10 tokens

real	0m2,136s
user	0m0,120s
sys	0m0,116s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.340 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.789 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.811 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.813 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.813 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.814 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.816 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.817 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.817 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.817 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.818 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.821 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.822 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.823 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.823 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.824 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.824 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.068 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.171 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.173 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.174 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.175 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.175 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.176 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.012.176 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.012.178 I llama_model_loader: - type  f32:  124 tensors
0.00.012.180 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.183 I print_info: file format = GGUF V3 (latest)
0.00.012.185 I print_info: file type   = Q8_0
0.00.012.189 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.823 I load: special tokens cache size = 5
0.00.025.316 I load: token to piece cache size = 0.2032 MB
0.00.025.323 I print_info: arch             = bert
0.00.025.323 I print_info: vocab_only       = 0
0.00.025.323 I print_info: n_ctx_train      = 512
0.00.025.324 I print_info: n_embd           = 384
0.00.025.324 I print_info: n_layer          = 12
0.00.025.325 I print_info: n_head           = 12
0.00.025.326 I print_info: n_head_kv        = 12
0.00.025.326 I print_info: n_rot            = 32
0.00.025.326 I print_info: n_swa            = 0
0.00.025.326 I print_info: n_swa_pattern    = 1
0.00.025.327 I print_info: n_embd_head_k    = 32
0.00.025.327 I print_info: n_embd_head_v    = 32
0.00.025.327 I print_info: n_gqa            = 1
0.00.025.328 I print_info: n_embd_k_gqa     = 384
0.00.025.329 I print_info: n_embd_v_gqa     = 384
0.00.025.329 I print_info: f_norm_eps       = 1.0e-12
0.00.025.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.330 I print_info: f_logit_scale    = 0.0e+00
0.00.025.330 I print_info: f_attn_scale     = 0.0e+00
0.00.025.330 I print_info: n_ff             = 1536
0.00.025.331 I print_info: n_expert         = 0
0.00.025.331 I print_info: n_expert_used    = 0
0.00.025.331 I print_info: causal attn      = 0
0.00.025.331 I print_info: pooling type     = 2
0.00.025.331 I print_info: rope type        = 2
0.00.025.331 I print_info: rope scaling     = linear
0.00.025.332 I print_info: freq_base_train  = 10000.0
0.00.025.332 I print_info: freq_scale_train = 1
0.00.025.332 I print_info: n_ctx_orig_yarn  = 512
0.00.025.332 I print_info: rope_finetuned   = unknown
0.00.025.332 I print_info: ssm_d_conv       = 0
0.00.025.332 I print_info: ssm_d_inner      = 0
0.00.025.333 I print_info: ssm_d_state      = 0
0.00.025.333 I print_info: ssm_dt_rank      = 0
0.00.025.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.333 I print_info: model type       = 33M
0.00.025.333 I print_info: model params     = 33.21 M
0.00.025.333 I print_info: general.name     = Bge Small
0.00.025.334 I print_info: vocab type       = WPM
0.00.025.334 I print_info: n_vocab          = 30522
0.00.025.334 I print_info: n_merges         = 0
0.00.025.335 I print_info: BOS token        = 101 '[CLS]'
0.00.025.335 I print_info: UNK token        = 100 '[UNK]'
0.00.025.335 I print_info: SEP token        = 102 '[SEP]'
0.00.025.335 I print_info: PAD token        = 0 '[PAD]'
0.00.025.335 I print_info: MASK token       = 103 '[MASK]'
0.00.025.335 I print_info: LF token         = 0 '[PAD]'
0.00.025.335 I print_info: max token length = 21
0.00.025.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.227 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.228 I load_tensors: offloading output layer to GPU
0.00.031.228 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.230 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.031.231 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.038.519 I llama_context: constructing llama_context
0.00.038.520 I llama_context: n_seq_max     = 1
0.00.038.520 I llama_context: n_ctx         = 512
0.00.038.521 I llama_context: n_ctx_per_seq = 512
0.00.038.521 I llama_context: n_batch       = 2048
0.00.038.521 I llama_context: n_ubatch      = 2048
0.00.038.521 I llama_context: causal_attn   = 0
0.00.038.521 I llama_context: flash_attn    = 0
0.00.038.522 I llama_context: freq_base     = 10000.0
0.00.038.523 I llama_context: freq_scale    = 1
0.00.038.527 I Running with Environment Variables:
0.00.038.528 I   GGML_SYCL_DEBUG: 0
0.00.038.528 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.528 I   GGML_SYCL_DISABLE_DNN: 0
0.00.038.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.529 I Build with Macros:
0.00.038.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.529 I   GGML_SYCL_F16: yes
0.00.038.530 I Found 1 SYCL devices:
0.00.038.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.530 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.531 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.557 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.557 I SYCL Optimization Feature:
0.00.038.558 I |ID|        Device Type|Reorder|
0.00.038.558 I |--|-------------------|-------|
0.00.038.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.572 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.697 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.703 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.527 I 
0.00.098.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.839 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.160.494 I llama_perf_context_print:        load time =      96.98 ms
0.00.160.495 I llama_perf_context_print: prompt eval time =      61.57 ms /     9 tokens (    6.84 ms per token,   146.18 tokens per second)
0.00.160.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.495 I llama_perf_context_print:       total time =      61.97 ms /    10 tokens

real	0m2,130s
user	0m0,129s
sys	0m0,100s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.267 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.574 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.593 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.595 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.596 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.597 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.597 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.600 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.601 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.601 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.602 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.586 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.475 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.745 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.747 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.747 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.747 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.748 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.748 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.748 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.748 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.749 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.749 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.750 I llama_model_loader: - type  f32:   40 tensors
0.00.017.750 I llama_model_loader: - type  f16:   30 tensors
0.00.017.751 I print_info: file format = GGUF V3 (latest)
0.00.017.752 I print_info: file type   = F16
0.00.017.753 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.859 W load: empty token at index 5
0.00.027.029 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.772 I load: special tokens cache size = 5
0.00.191.984 I load: token to piece cache size = 1.5060 MB
0.00.191.989 I print_info: arch             = jina-bert-v2
0.00.191.990 I print_info: vocab_only       = 0
0.00.191.990 I print_info: n_ctx_train      = 8192
0.00.191.990 I print_info: n_embd           = 384
0.00.191.990 I print_info: n_layer          = 4
0.00.191.992 I print_info: n_head           = 12
0.00.191.993 I print_info: n_head_kv        = 12
0.00.191.994 I print_info: n_rot            = 32
0.00.191.994 I print_info: n_swa            = 0
0.00.191.994 I print_info: n_swa_pattern    = 1
0.00.191.994 I print_info: n_embd_head_k    = 32
0.00.191.994 I print_info: n_embd_head_v    = 32
0.00.191.995 I print_info: n_gqa            = 1
0.00.191.996 I print_info: n_embd_k_gqa     = 384
0.00.191.996 I print_info: n_embd_v_gqa     = 384
0.00.191.997 I print_info: f_norm_eps       = 1.0e-12
0.00.191.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.997 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.998 I print_info: f_logit_scale    = 0.0e+00
0.00.191.998 I print_info: f_attn_scale     = 0.0e+00
0.00.191.998 I print_info: n_ff             = 1536
0.00.191.998 I print_info: n_expert         = 0
0.00.191.998 I print_info: n_expert_used    = 0
0.00.191.999 I print_info: causal attn      = 0
0.00.191.999 I print_info: pooling type     = -1
0.00.191.999 I print_info: rope type        = -1
0.00.191.999 I print_info: rope scaling     = linear
0.00.191.999 I print_info: freq_base_train  = 10000.0
0.00.192.000 I print_info: freq_scale_train = 1
0.00.192.000 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.000 I print_info: rope_finetuned   = unknown
0.00.192.000 I print_info: ssm_d_conv       = 0
0.00.192.000 I print_info: ssm_d_inner      = 0
0.00.192.000 I print_info: ssm_d_state      = 0
0.00.192.000 I print_info: ssm_dt_rank      = 0
0.00.192.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.001 I print_info: model type       = 33M
0.00.192.001 I print_info: model params     = 32.90 M
0.00.192.001 I print_info: general.name     = Jina Bert Implementation
0.00.192.002 I print_info: vocab type       = BPE
0.00.192.002 I print_info: n_vocab          = 61056
0.00.192.002 I print_info: n_merges         = 39382
0.00.192.003 I print_info: BOS token        = 0 '<s>'
0.00.192.003 I print_info: EOS token        = 2 '</s>'
0.00.192.003 I print_info: UNK token        = 3 '<unk>'
0.00.192.003 I print_info: SEP token        = 2 '</s>'
0.00.192.003 I print_info: PAD token        = 1 '<pad>'
0.00.192.003 I print_info: MASK token       = 4 '<mask>'
0.00.192.003 I print_info: EOG token        = 2 '</s>'
0.00.192.004 I print_info: max token length = 45
0.00.192.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.213 I load_tensors: offloading 4 repeating layers to GPU
0.00.194.214 I load_tensors: offloading output layer to GPU
0.00.194.214 I load_tensors: offloaded 5/5 layers to GPU
0.00.194.215 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.194.216 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.200.291 I llama_context: constructing llama_context
0.00.200.291 I llama_context: n_seq_max     = 1
0.00.200.292 I llama_context: n_ctx         = 8192
0.00.200.292 I llama_context: n_ctx_per_seq = 8192
0.00.200.292 I llama_context: n_batch       = 2048
0.00.200.292 I llama_context: n_ubatch      = 2048
0.00.200.292 I llama_context: causal_attn   = 0
0.00.200.292 I llama_context: flash_attn    = 0
0.00.200.293 I llama_context: freq_base     = 10000.0
0.00.200.294 I llama_context: freq_scale    = 1
0.00.200.299 I Running with Environment Variables:
0.00.200.299 I   GGML_SYCL_DEBUG: 0
0.00.200.299 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.299 I   GGML_SYCL_DISABLE_DNN: 0
0.00.200.299 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.305 I Build with Macros:
0.00.200.307 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.308 I   GGML_SYCL_F16: yes
0.00.200.309 I Found 1 SYCL devices:
0.00.200.309 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.309 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.334 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.335 I SYCL Optimization Feature:
0.00.200.335 I |ID|        Device Type|Reorder|
0.00.200.335 I |--|-------------------|-------|
0.00.200.338 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.349 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.206.002 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.206.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.206.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.009 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.287.736 I 
0.00.287.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.879 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.880 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.883 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.883 I main: number of tokens in prompt = 13
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


0.00.287.885 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.885 I main: number of tokens in prompt = 40
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


0.00.287.920 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.709 I llama_perf_context_print:        load time =     286.29 ms
0.00.350.710 I llama_perf_context_print: prompt eval time =      62.77 ms /    62 tokens (    1.01 ms per token,   987.72 tokens per second)
0.00.350.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.710 I llama_perf_context_print:       total time =      62.98 ms /    63 tokens

real	0m2,286s
user	0m0,323s
sys	0m0,100s
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
0.00.001.171 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.235 I main: llama backend init
0.00.001.239 I main: load the model and apply lora adapter, if any
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.136 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.164 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.164 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.164 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.027 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.965 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.790 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.794 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.795 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.796 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.798 I llama_model_loader: - type  f32:  194 tensors
0.00.019.798 I llama_model_loader: - type  f16:   98 tensors
0.00.019.801 I print_info: file format = GGUF V3 (latest)
0.00.019.803 I print_info: file type   = all F32 (guessed)
0.00.019.806 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.046.226 I load: special tokens cache size = 25
0.00.053.552 I load: token to piece cache size = 0,2984 MB
0.00.053.557 I print_info: arch             = gptneox
0.00.053.558 I print_info: vocab_only       = 0
0.00.053.558 I print_info: n_ctx_train      = 2048
0.00.053.558 I print_info: n_embd           = 2048
0.00.053.558 I print_info: n_layer          = 24
0.00.053.561 I print_info: n_head           = 16
0.00.053.562 I print_info: n_head_kv        = 16
0.00.053.562 I print_info: n_rot            = 32
0.00.053.562 I print_info: n_swa            = 0
0.00.053.562 I print_info: n_swa_pattern    = 1
0.00.053.563 I print_info: n_embd_head_k    = 128
0.00.053.563 I print_info: n_embd_head_v    = 128
0.00.053.564 I print_info: n_gqa            = 1
0.00.053.564 I print_info: n_embd_k_gqa     = 2048
0.00.053.565 I print_info: n_embd_v_gqa     = 2048
0.00.053.566 I print_info: f_norm_eps       = 1,0e-05
0.00.053.566 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.566 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.566 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.566 I print_info: f_logit_scale    = 0,0e+00
0.00.053.566 I print_info: f_attn_scale     = 0,0e+00
0.00.053.567 I print_info: n_ff             = 8192
0.00.053.567 I print_info: n_expert         = 0
0.00.053.567 I print_info: n_expert_used    = 0
0.00.053.567 I print_info: causal attn      = 1
0.00.053.567 I print_info: pooling type     = 0
0.00.053.567 I print_info: rope type        = 2
0.00.053.567 I print_info: rope scaling     = linear
0.00.053.568 I print_info: freq_base_train  = 10000,0
0.00.053.568 I print_info: freq_scale_train = 1
0.00.053.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.569 I print_info: rope_finetuned   = unknown
0.00.053.569 I print_info: ssm_d_conv       = 0
0.00.053.569 I print_info: ssm_d_inner      = 0
0.00.053.569 I print_info: ssm_d_state      = 0
0.00.053.569 I print_info: ssm_dt_rank      = 0
0.00.053.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.569 I print_info: model type       = 1.4B
0.00.053.570 I print_info: model params     = 1,41 B
0.00.053.570 I print_info: general.name     = 1.4B
0.00.053.570 I print_info: vocab type       = BPE
0.00.053.571 I print_info: n_vocab          = 50304
0.00.053.571 I print_info: n_merges         = 50009
0.00.053.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.571 I print_info: LF token         = 187 'Ċ'
0.00.053.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.572 I print_info: max token length = 1024
0.00.053.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.226 I load_tensors: offloading output layer to GPU
0.00.144.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.230 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.144.231 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.942.400 I llama_context: constructing llama_context
0.00.942.401 I llama_context: n_seq_max     = 1
0.00.942.401 I llama_context: n_ctx         = 2048
0.00.942.401 I llama_context: n_ctx_per_seq = 2048
0.00.942.402 I llama_context: n_batch       = 2048
0.00.942.402 I llama_context: n_ubatch      = 512
0.00.942.402 I llama_context: causal_attn   = 1
0.00.942.402 I llama_context: flash_attn    = 0
0.00.942.404 I llama_context: freq_base     = 10000,0
0.00.942.405 I llama_context: freq_scale    = 1
0.00.942.412 I Running with Environment Variables:
0.00.942.412 I   GGML_SYCL_DEBUG: 0
0.00.942.412 I   GGML_SYCL_DISABLE_OPT: 1
0.00.942.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.942.413 I   GGML_SYCL_DISABLE_DNN: 0
0.00.942.413 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.942.413 I Build with Macros:
0.00.942.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.942.413 I   GGML_SYCL_F16: yes
0.00.942.414 I Found 1 SYCL devices:
0.00.942.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.942.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.942.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.942.414 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.942.484 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.942.484 I SYCL Optimization Feature:
0.00.942.485 I |ID|        Device Type|Reorder|
0.00.942.485 I |--|-------------------|-------|
0.00.942.488 I | 0| [level_zero:gpu:0]|      Y|
0.00.942.559 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.943.864 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.945.633 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.954.852 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.954.853 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.954.853 I llama_context: graph nodes  = 1063
0.00.954.853 I llama_context: graph splits = 2
0.00.954.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.320 I main: llama threadpool init, n_threads = 8
0.01.072.328 I 
0.01.072.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.072.354 I 
0.01.072.409 I sampler seed: 1234
0.01.072.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.072.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.072.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.072.417 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.625.799 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 53992,40 tokens per second)
0.02.625.801 I llama_perf_context_print:        load time =    1070,24 ms
0.02.625.802 I llama_perf_context_print: prompt eval time =      49,25 ms /     7 tokens (    7,04 ms per token,   142,14 tokens per second)
0.02.625.802 I llama_perf_context_print:        eval time =    1501,31 ms /    63 runs   (   23,83 ms per token,    41,96 tokens per second)
0.02.625.802 I llama_perf_context_print:       total time =    1554,17 ms /    70 tokens

real	0m3,041s
user	0m1,109s
sys	0m1,619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.366 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.319 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.349 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.349 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.349 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.791 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.941 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.976 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.977 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.978 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.978 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.979 I llama_model_loader: - type  f32:  194 tensors
0.00.018.980 I llama_model_loader: - type  f16:   98 tensors
0.00.018.981 I print_info: file format = GGUF V3 (latest)
0.00.018.982 I print_info: file type   = all F32 (guessed)
0.00.018.984 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.572 I load: special tokens cache size = 25
0.00.045.884 I load: token to piece cache size = 0.2984 MB
0.00.045.890 I print_info: arch             = gptneox
0.00.045.890 I print_info: vocab_only       = 0
0.00.045.891 I print_info: n_ctx_train      = 2048
0.00.045.891 I print_info: n_embd           = 2048
0.00.045.891 I print_info: n_layer          = 24
0.00.045.894 I print_info: n_head           = 16
0.00.045.894 I print_info: n_head_kv        = 16
0.00.045.894 I print_info: n_rot            = 32
0.00.045.895 I print_info: n_swa            = 0
0.00.045.895 I print_info: n_swa_pattern    = 1
0.00.045.895 I print_info: n_embd_head_k    = 128
0.00.045.895 I print_info: n_embd_head_v    = 128
0.00.045.896 I print_info: n_gqa            = 1
0.00.045.896 I print_info: n_embd_k_gqa     = 2048
0.00.045.897 I print_info: n_embd_v_gqa     = 2048
0.00.045.897 I print_info: f_norm_eps       = 1.0e-05
0.00.045.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.898 I print_info: f_logit_scale    = 0.0e+00
0.00.045.898 I print_info: f_attn_scale     = 0.0e+00
0.00.045.899 I print_info: n_ff             = 8192
0.00.045.899 I print_info: n_expert         = 0
0.00.045.899 I print_info: n_expert_used    = 0
0.00.045.899 I print_info: causal attn      = 1
0.00.045.899 I print_info: pooling type     = 0
0.00.045.899 I print_info: rope type        = 2
0.00.045.899 I print_info: rope scaling     = linear
0.00.045.900 I print_info: freq_base_train  = 10000.0
0.00.045.900 I print_info: freq_scale_train = 1
0.00.045.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.900 I print_info: rope_finetuned   = unknown
0.00.045.900 I print_info: ssm_d_conv       = 0
0.00.045.901 I print_info: ssm_d_inner      = 0
0.00.045.901 I print_info: ssm_d_state      = 0
0.00.045.901 I print_info: ssm_dt_rank      = 0
0.00.045.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.901 I print_info: model type       = 1.4B
0.00.045.901 I print_info: model params     = 1.41 B
0.00.045.901 I print_info: general.name     = 1.4B
0.00.045.902 I print_info: vocab type       = BPE
0.00.045.902 I print_info: n_vocab          = 50304
0.00.045.902 I print_info: n_merges         = 50009
0.00.045.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.903 I print_info: LF token         = 187 'Ċ'
0.00.045.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.903 I print_info: max token length = 1024
0.00.045.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.384 I load_tensors: offloading output layer to GPU
0.00.136.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.387 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.388 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.949.107 I llama_context: constructing llama_context
0.00.949.108 I llama_context: n_seq_max     = 1
0.00.949.108 I llama_context: n_ctx         = 128
0.00.949.109 I llama_context: n_ctx_per_seq = 128
0.00.949.109 I llama_context: n_batch       = 128
0.00.949.109 I llama_context: n_ubatch      = 128
0.00.949.109 I llama_context: causal_attn   = 1
0.00.949.109 I llama_context: flash_attn    = 0
0.00.949.112 I llama_context: freq_base     = 10000.0
0.00.949.113 I llama_context: freq_scale    = 1
0.00.949.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.949.120 I Running with Environment Variables:
0.00.949.120 I   GGML_SYCL_DEBUG: 0
0.00.949.120 I   GGML_SYCL_DISABLE_OPT: 1
0.00.949.121 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.949.121 I   GGML_SYCL_DISABLE_DNN: 0
0.00.949.121 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.949.121 I Build with Macros:
0.00.949.121 I   GGML_SYCL_FORCE_MMQ: no
0.00.949.121 I   GGML_SYCL_F16: yes
0.00.949.122 I Found 1 SYCL devices:
0.00.949.122 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.949.122 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.949.122 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.949.122 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.949.193 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.949.193 I SYCL Optimization Feature:
0.00.949.194 I |ID|        Device Type|Reorder|
0.00.949.194 I |--|-------------------|-------|
0.00.949.197 I | 0| [level_zero:gpu:0]|      Y|
0.00.949.270 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.949.583 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.949.898 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.957.305 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.957.306 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.957.306 I llama_context: graph nodes  = 1063
0.00.957.306 I llama_context: graph splits = 2
0.00.957.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.957.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.444 I 
0.01.073.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.073.478 I perplexity: tokenizing the input ..
0.01.077.392 I perplexity: tokenization took 3.911 ms
0.01.077.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.640 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.204.905 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.204.921 I llama_perf_context_print:        load time =    1071.89 ms
0.01.204.923 I llama_perf_context_print: prompt eval time =     123.93 ms /   128 tokens (    0.97 ms per token,  1032.82 tokens per second)
0.01.204.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.924 I llama_perf_context_print:       total time =     131.48 ms /   129 tokens

real	0m3,067s
user	0m0,469s
sys	0m0,849s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.231 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I main: llama backend init
0.00.001.303 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.165 I llama_model_loader: - type  f32:  194 tensors
0.00.016.165 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.167 I print_info: file format = GGUF V3 (latest)
0.00.016.168 I print_info: file type   = Q8_0
0.00.016.170 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.068 I load: special tokens cache size = 25
0.00.043.793 I load: token to piece cache size = 0,2984 MB
0.00.043.799 I print_info: arch             = gptneox
0.00.043.799 I print_info: vocab_only       = 0
0.00.043.800 I print_info: n_ctx_train      = 2048
0.00.043.800 I print_info: n_embd           = 2048
0.00.043.800 I print_info: n_layer          = 24
0.00.043.803 I print_info: n_head           = 16
0.00.043.804 I print_info: n_head_kv        = 16
0.00.043.804 I print_info: n_rot            = 32
0.00.043.804 I print_info: n_swa            = 0
0.00.043.804 I print_info: n_swa_pattern    = 1
0.00.043.804 I print_info: n_embd_head_k    = 128
0.00.043.805 I print_info: n_embd_head_v    = 128
0.00.043.806 I print_info: n_gqa            = 1
0.00.043.806 I print_info: n_embd_k_gqa     = 2048
0.00.043.807 I print_info: n_embd_v_gqa     = 2048
0.00.043.808 I print_info: f_norm_eps       = 1,0e-05
0.00.043.808 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.808 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.808 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.809 I print_info: f_logit_scale    = 0,0e+00
0.00.043.809 I print_info: f_attn_scale     = 0,0e+00
0.00.043.809 I print_info: n_ff             = 8192
0.00.043.810 I print_info: n_expert         = 0
0.00.043.810 I print_info: n_expert_used    = 0
0.00.043.810 I print_info: causal attn      = 1
0.00.043.810 I print_info: pooling type     = 0
0.00.043.811 I print_info: rope type        = 2
0.00.043.811 I print_info: rope scaling     = linear
0.00.043.811 I print_info: freq_base_train  = 10000,0
0.00.043.812 I print_info: freq_scale_train = 1
0.00.043.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.812 I print_info: rope_finetuned   = unknown
0.00.043.812 I print_info: ssm_d_conv       = 0
0.00.043.813 I print_info: ssm_d_inner      = 0
0.00.043.813 I print_info: ssm_d_state      = 0
0.00.043.813 I print_info: ssm_dt_rank      = 0
0.00.043.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.814 I print_info: model type       = 1.4B
0.00.043.815 I print_info: model params     = 1,41 B
0.00.043.815 I print_info: general.name     = 1.4B
0.00.043.816 I print_info: vocab type       = BPE
0.00.043.816 I print_info: n_vocab          = 50304
0.00.043.816 I print_info: n_merges         = 50009
0.00.043.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.817 I print_info: LF token         = 187 'Ċ'
0.00.043.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.817 I print_info: max token length = 1024
0.00.043.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.500 I load_tensors: offloading output layer to GPU
0.00.082.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.502 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.082.503 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.369.560 I llama_context: constructing llama_context
0.00.369.562 I llama_context: n_seq_max     = 1
0.00.369.562 I llama_context: n_ctx         = 2048
0.00.369.562 I llama_context: n_ctx_per_seq = 2048
0.00.369.562 I llama_context: n_batch       = 2048
0.00.369.563 I llama_context: n_ubatch      = 512
0.00.369.563 I llama_context: causal_attn   = 1
0.00.369.563 I llama_context: flash_attn    = 0
0.00.369.565 I llama_context: freq_base     = 10000,0
0.00.369.566 I llama_context: freq_scale    = 1
0.00.369.574 I Running with Environment Variables:
0.00.369.574 I   GGML_SYCL_DEBUG: 0
0.00.369.575 I   GGML_SYCL_DISABLE_OPT: 1
0.00.369.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.575 I   GGML_SYCL_DISABLE_DNN: 0
0.00.369.575 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.369.575 I Build with Macros:
0.00.369.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.575 I   GGML_SYCL_F16: yes
0.00.369.576 I Found 1 SYCL devices:
0.00.369.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.631 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.369.632 I SYCL Optimization Feature:
0.00.369.632 I |ID|        Device Type|Reorder|
0.00.369.632 I |--|-------------------|-------|
0.00.369.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.702 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.371.077 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.372.937 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.381.994 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.381.995 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.381.995 I llama_context: graph nodes  = 1063
0.00.381.995 I llama_context: graph splits = 2
0.00.382.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.382.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.682 I main: llama threadpool init, n_threads = 8
0.00.493.690 I 
0.00.493.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.716 I 
0.00.493.777 I sampler seed: 1234
0.00.493.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.493.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.789 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.283.360 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51862,67 tokens per second)
0.02.283.361 I llama_perf_context_print:        load time =     491,48 ms
0.02.283.361 I llama_perf_context_print: prompt eval time =     138,36 ms /     7 tokens (   19,77 ms per token,    50,59 tokens per second)
0.02.283.362 I llama_perf_context_print:        eval time =    1648,16 ms /    63 runs   (   26,16 ms per token,    38,22 tokens per second)
0.02.283.362 I llama_perf_context_print:       total time =    1790,41 ms /    70 tokens

real	0m2,487s
user	0m1,124s
sys	0m1,265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.343 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.277 I llama_model_loader: - type  f32:  194 tensors
0.00.026.277 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.280 I print_info: file format = GGUF V3 (latest)
0.00.026.281 I print_info: file type   = Q8_0
0.00.026.284 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.882 I load: special tokens cache size = 25
0.00.056.205 I load: token to piece cache size = 0.2984 MB
0.00.056.210 I print_info: arch             = gptneox
0.00.056.210 I print_info: vocab_only       = 0
0.00.056.210 I print_info: n_ctx_train      = 2048
0.00.056.210 I print_info: n_embd           = 2048
0.00.056.210 I print_info: n_layer          = 24
0.00.056.213 I print_info: n_head           = 16
0.00.056.214 I print_info: n_head_kv        = 16
0.00.056.214 I print_info: n_rot            = 32
0.00.056.214 I print_info: n_swa            = 0
0.00.056.214 I print_info: n_swa_pattern    = 1
0.00.056.215 I print_info: n_embd_head_k    = 128
0.00.056.215 I print_info: n_embd_head_v    = 128
0.00.056.215 I print_info: n_gqa            = 1
0.00.056.216 I print_info: n_embd_k_gqa     = 2048
0.00.056.217 I print_info: n_embd_v_gqa     = 2048
0.00.056.217 I print_info: f_norm_eps       = 1.0e-05
0.00.056.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.218 I print_info: f_logit_scale    = 0.0e+00
0.00.056.218 I print_info: f_attn_scale     = 0.0e+00
0.00.056.218 I print_info: n_ff             = 8192
0.00.056.219 I print_info: n_expert         = 0
0.00.056.219 I print_info: n_expert_used    = 0
0.00.056.219 I print_info: causal attn      = 1
0.00.056.219 I print_info: pooling type     = 0
0.00.056.219 I print_info: rope type        = 2
0.00.056.219 I print_info: rope scaling     = linear
0.00.056.220 I print_info: freq_base_train  = 10000.0
0.00.056.220 I print_info: freq_scale_train = 1
0.00.056.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.220 I print_info: rope_finetuned   = unknown
0.00.056.221 I print_info: ssm_d_conv       = 0
0.00.056.221 I print_info: ssm_d_inner      = 0
0.00.056.221 I print_info: ssm_d_state      = 0
0.00.056.221 I print_info: ssm_dt_rank      = 0
0.00.056.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.221 I print_info: model type       = 1.4B
0.00.056.221 I print_info: model params     = 1.41 B
0.00.056.221 I print_info: general.name     = 1.4B
0.00.056.222 I print_info: vocab type       = BPE
0.00.056.222 I print_info: n_vocab          = 50304
0.00.056.222 I print_info: n_merges         = 50009
0.00.056.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.223 I print_info: LF token         = 187 'Ċ'
0.00.056.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.223 I print_info: max token length = 1024
0.00.056.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.410 I load_tensors: offloading output layer to GPU
0.00.094.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.412 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.094.412 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.364.788 I llama_context: constructing llama_context
0.00.364.789 I llama_context: n_seq_max     = 1
0.00.364.789 I llama_context: n_ctx         = 128
0.00.364.790 I llama_context: n_ctx_per_seq = 128
0.00.364.790 I llama_context: n_batch       = 128
0.00.364.790 I llama_context: n_ubatch      = 128
0.00.364.790 I llama_context: causal_attn   = 1
0.00.364.791 I llama_context: flash_attn    = 0
0.00.364.793 I llama_context: freq_base     = 10000.0
0.00.364.794 I llama_context: freq_scale    = 1
0.00.364.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.800 I Running with Environment Variables:
0.00.364.801 I   GGML_SYCL_DEBUG: 0
0.00.364.801 I   GGML_SYCL_DISABLE_OPT: 1
0.00.364.801 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.801 I   GGML_SYCL_DISABLE_DNN: 0
0.00.364.801 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.364.801 I Build with Macros:
0.00.364.801 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.801 I   GGML_SYCL_F16: yes
0.00.364.802 I Found 1 SYCL devices:
0.00.364.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.803 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.803 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.364.854 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.364.855 I SYCL Optimization Feature:
0.00.364.855 I |ID|        Device Type|Reorder|
0.00.364.855 I |--|-------------------|-------|
0.00.364.858 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.933 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.365.202 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.365.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.026 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.373.027 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.373.027 I llama_context: graph nodes  = 1063
0.00.373.027 I llama_context: graph splits = 2
0.00.373.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.051 I 
0.00.484.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.109 I perplexity: tokenizing the input ..
0.00.487.907 I perplexity: tokenization took 3.795 ms
0.00.487.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.620.209 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.623.256 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.623.272 I llama_perf_context_print:        load time =     482.50 ms
0.00.623.273 I llama_perf_context_print: prompt eval time =     132.11 ms /   128 tokens (    1.03 ms per token,   968.86 tokens per second)
0.00.623.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.623.274 I llama_perf_context_print:       total time =     139.23 ms /   129 tokens

real	0m2,469s
user	0m0,398s
sys	0m0,319s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.608 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.710 I main: llama backend init
0.00.001.720 I main: load the model and apply lora adapter, if any
0.00.001.988 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.370 I llama_model_loader: - type  f32:  194 tensors
0.00.019.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.372 I print_info: file format = GGUF V3 (latest)
0.00.019.373 I print_info: file type   = Q4_0
0.00.019.375 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.038.985 I load: special tokens cache size = 25
0.00.046.421 I load: token to piece cache size = 0,2984 MB
0.00.046.428 I print_info: arch             = gptneox
0.00.046.428 I print_info: vocab_only       = 0
0.00.046.428 I print_info: n_ctx_train      = 2048
0.00.046.429 I print_info: n_embd           = 2048
0.00.046.429 I print_info: n_layer          = 24
0.00.046.432 I print_info: n_head           = 16
0.00.046.433 I print_info: n_head_kv        = 16
0.00.046.433 I print_info: n_rot            = 32
0.00.046.433 I print_info: n_swa            = 0
0.00.046.434 I print_info: n_swa_pattern    = 1
0.00.046.434 I print_info: n_embd_head_k    = 128
0.00.046.434 I print_info: n_embd_head_v    = 128
0.00.046.435 I print_info: n_gqa            = 1
0.00.046.437 I print_info: n_embd_k_gqa     = 2048
0.00.046.438 I print_info: n_embd_v_gqa     = 2048
0.00.046.438 I print_info: f_norm_eps       = 1,0e-05
0.00.046.439 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.439 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.439 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.439 I print_info: f_logit_scale    = 0,0e+00
0.00.046.440 I print_info: f_attn_scale     = 0,0e+00
0.00.046.440 I print_info: n_ff             = 8192
0.00.046.441 I print_info: n_expert         = 0
0.00.046.441 I print_info: n_expert_used    = 0
0.00.046.441 I print_info: causal attn      = 1
0.00.046.441 I print_info: pooling type     = 0
0.00.046.441 I print_info: rope type        = 2
0.00.046.442 I print_info: rope scaling     = linear
0.00.046.442 I print_info: freq_base_train  = 10000,0
0.00.046.443 I print_info: freq_scale_train = 1
0.00.046.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.443 I print_info: rope_finetuned   = unknown
0.00.046.444 I print_info: ssm_d_conv       = 0
0.00.046.444 I print_info: ssm_d_inner      = 0
0.00.046.444 I print_info: ssm_d_state      = 0
0.00.046.444 I print_info: ssm_dt_rank      = 0
0.00.046.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.444 I print_info: model type       = 1.4B
0.00.046.445 I print_info: model params     = 1,41 B
0.00.046.445 I print_info: general.name     = 1.4B
0.00.046.446 I print_info: vocab type       = BPE
0.00.046.446 I print_info: n_vocab          = 50304
0.00.046.447 I print_info: n_merges         = 50009
0.00.046.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.448 I print_info: LF token         = 187 'Ċ'
0.00.046.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.448 I print_info: max token length = 1024
0.00.046.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.843 I load_tensors: offloading output layer to GPU
0.00.067.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.845 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.067.846 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.245.877 I llama_context: constructing llama_context
0.00.245.878 I llama_context: n_seq_max     = 1
0.00.245.879 I llama_context: n_ctx         = 2048
0.00.245.879 I llama_context: n_ctx_per_seq = 2048
0.00.245.879 I llama_context: n_batch       = 2048
0.00.245.879 I llama_context: n_ubatch      = 512
0.00.245.880 I llama_context: causal_attn   = 1
0.00.245.880 I llama_context: flash_attn    = 0
0.00.245.883 I llama_context: freq_base     = 10000,0
0.00.245.883 I llama_context: freq_scale    = 1
0.00.245.893 I Running with Environment Variables:
0.00.245.894 I   GGML_SYCL_DEBUG: 0
0.00.245.895 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.895 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.895 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.896 I Build with Macros:
0.00.245.896 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.896 I   GGML_SYCL_F16: yes
0.00.245.897 I Found 1 SYCL devices:
0.00.245.898 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.898 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.898 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.898 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.953 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.954 I SYCL Optimization Feature:
0.00.245.954 I |ID|        Device Type|Reorder|
0.00.245.954 I |--|-------------------|-------|
0.00.245.958 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.026 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.182 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.248.928 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.257.783 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.257.785 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.257.785 I llama_context: graph nodes  = 1063
0.00.257.785 I llama_context: graph splits = 2
0.00.257.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.867 I main: llama threadpool init, n_threads = 8
0.00.356.875 I 
0.00.356.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.906 I 
0.00.356.963 I sampler seed: 1234
0.00.356.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.974 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.676.132 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52670,62 tokens per second)
0.01.676.134 I llama_perf_context_print:        load time =     354,18 ms
0.01.676.135 I llama_perf_context_print: prompt eval time =      92,91 ms /     7 tokens (   13,27 ms per token,    75,34 tokens per second)
0.01.676.136 I llama_perf_context_print:        eval time =    1223,35 ms /    63 runs   (   19,42 ms per token,    51,50 tokens per second)
0.01.676.137 I llama_perf_context_print:       total time =    1319,96 ms /    70 tokens

real	0m2,354s
user	0m0,866s
sys	0m0,911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.314 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.767 I llama_model_loader: - type  f32:  194 tensors
0.00.015.767 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.769 I print_info: file format = GGUF V3 (latest)
0.00.015.770 I print_info: file type   = Q4_0
0.00.015.771 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.814 I load: special tokens cache size = 25
0.00.043.083 I load: token to piece cache size = 0.2984 MB
0.00.043.092 I print_info: arch             = gptneox
0.00.043.092 I print_info: vocab_only       = 0
0.00.043.092 I print_info: n_ctx_train      = 2048
0.00.043.092 I print_info: n_embd           = 2048
0.00.043.092 I print_info: n_layer          = 24
0.00.043.095 I print_info: n_head           = 16
0.00.043.096 I print_info: n_head_kv        = 16
0.00.043.096 I print_info: n_rot            = 32
0.00.043.096 I print_info: n_swa            = 0
0.00.043.096 I print_info: n_swa_pattern    = 1
0.00.043.097 I print_info: n_embd_head_k    = 128
0.00.043.097 I print_info: n_embd_head_v    = 128
0.00.043.097 I print_info: n_gqa            = 1
0.00.043.098 I print_info: n_embd_k_gqa     = 2048
0.00.043.099 I print_info: n_embd_v_gqa     = 2048
0.00.043.099 I print_info: f_norm_eps       = 1.0e-05
0.00.043.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.100 I print_info: f_logit_scale    = 0.0e+00
0.00.043.100 I print_info: f_attn_scale     = 0.0e+00
0.00.043.100 I print_info: n_ff             = 8192
0.00.043.101 I print_info: n_expert         = 0
0.00.043.101 I print_info: n_expert_used    = 0
0.00.043.101 I print_info: causal attn      = 1
0.00.043.101 I print_info: pooling type     = 0
0.00.043.101 I print_info: rope type        = 2
0.00.043.101 I print_info: rope scaling     = linear
0.00.043.102 I print_info: freq_base_train  = 10000.0
0.00.043.102 I print_info: freq_scale_train = 1
0.00.043.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.102 I print_info: rope_finetuned   = unknown
0.00.043.102 I print_info: ssm_d_conv       = 0
0.00.043.102 I print_info: ssm_d_inner      = 0
0.00.043.103 I print_info: ssm_d_state      = 0
0.00.043.103 I print_info: ssm_dt_rank      = 0
0.00.043.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.103 I print_info: model type       = 1.4B
0.00.043.103 I print_info: model params     = 1.41 B
0.00.043.103 I print_info: general.name     = 1.4B
0.00.043.104 I print_info: vocab type       = BPE
0.00.043.104 I print_info: n_vocab          = 50304
0.00.043.104 I print_info: n_merges         = 50009
0.00.043.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.105 I print_info: LF token         = 187 'Ċ'
0.00.043.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.105 I print_info: max token length = 1024
0.00.043.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.152 I load_tensors: offloading output layer to GPU
0.00.065.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.154 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.155 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.231.383 I llama_context: constructing llama_context
0.00.231.384 I llama_context: n_seq_max     = 1
0.00.231.385 I llama_context: n_ctx         = 128
0.00.231.385 I llama_context: n_ctx_per_seq = 128
0.00.231.385 I llama_context: n_batch       = 128
0.00.231.385 I llama_context: n_ubatch      = 128
0.00.231.385 I llama_context: causal_attn   = 1
0.00.231.386 I llama_context: flash_attn    = 0
0.00.231.388 I llama_context: freq_base     = 10000.0
0.00.231.388 I llama_context: freq_scale    = 1
0.00.231.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.395 I Running with Environment Variables:
0.00.231.398 I   GGML_SYCL_DEBUG: 0
0.00.231.398 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.398 I   GGML_SYCL_DISABLE_DNN: 0
0.00.231.398 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.398 I Build with Macros:
0.00.231.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.398 I   GGML_SYCL_F16: yes
0.00.231.399 I Found 1 SYCL devices:
0.00.231.400 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.400 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.400 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.400 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.440 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.441 I SYCL Optimization Feature:
0.00.231.441 I |ID|        Device Type|Reorder|
0.00.231.441 I |--|-------------------|-------|
0.00.231.443 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.499 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.615 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.865 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.654 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.655 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.655 I llama_context: graph nodes  = 1063
0.00.238.656 I llama_context: graph splits = 2
0.00.238.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.425 I 
0.00.336.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.457 I perplexity: tokenizing the input ..
0.00.340.384 I perplexity: tokenization took 3.925 ms
0.00.340.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.807 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.486.838 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.486.854 I llama_perf_context_print:        load time =     334.92 ms
0.00.486.857 I llama_perf_context_print: prompt eval time =     142.22 ms /   128 tokens (    1.11 ms per token,   900.04 tokens per second)
0.00.486.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.858 I llama_perf_context_print:       total time =     150.43 ms /   129 tokens

real	0m2,348s
user	0m0,319s
sys	0m0,273s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.728 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.841 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.002.146 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.719 I llama_model_loader: - type  f32:  194 tensors
0.00.023.720 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.721 I print_info: file format = GGUF V3 (latest)
0.00.023.722 I print_info: file type   = Q4_1
0.00.023.723 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.042.379 I load: special tokens cache size = 25
0.00.049.692 I load: token to piece cache size = 0,2984 MB
0.00.049.697 I print_info: arch             = gptneox
0.00.049.697 I print_info: vocab_only       = 0
0.00.049.697 I print_info: n_ctx_train      = 2048
0.00.049.697 I print_info: n_embd           = 2048
0.00.049.697 I print_info: n_layer          = 24
0.00.049.699 I print_info: n_head           = 16
0.00.049.700 I print_info: n_head_kv        = 16
0.00.049.700 I print_info: n_rot            = 32
0.00.049.700 I print_info: n_swa            = 0
0.00.049.700 I print_info: n_swa_pattern    = 1
0.00.049.701 I print_info: n_embd_head_k    = 128
0.00.049.701 I print_info: n_embd_head_v    = 128
0.00.049.702 I print_info: n_gqa            = 1
0.00.049.702 I print_info: n_embd_k_gqa     = 2048
0.00.049.703 I print_info: n_embd_v_gqa     = 2048
0.00.049.704 I print_info: f_norm_eps       = 1,0e-05
0.00.049.704 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.704 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.704 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.704 I print_info: f_logit_scale    = 0,0e+00
0.00.049.704 I print_info: f_attn_scale     = 0,0e+00
0.00.049.705 I print_info: n_ff             = 8192
0.00.049.705 I print_info: n_expert         = 0
0.00.049.705 I print_info: n_expert_used    = 0
0.00.049.705 I print_info: causal attn      = 1
0.00.049.705 I print_info: pooling type     = 0
0.00.049.705 I print_info: rope type        = 2
0.00.049.705 I print_info: rope scaling     = linear
0.00.049.706 I print_info: freq_base_train  = 10000,0
0.00.049.706 I print_info: freq_scale_train = 1
0.00.049.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.707 I print_info: rope_finetuned   = unknown
0.00.049.707 I print_info: ssm_d_conv       = 0
0.00.049.707 I print_info: ssm_d_inner      = 0
0.00.049.707 I print_info: ssm_d_state      = 0
0.00.049.707 I print_info: ssm_dt_rank      = 0
0.00.049.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.707 I print_info: model type       = 1.4B
0.00.049.707 I print_info: model params     = 1,41 B
0.00.049.708 I print_info: general.name     = 1.4B
0.00.049.708 I print_info: vocab type       = BPE
0.00.049.709 I print_info: n_vocab          = 50304
0.00.049.709 I print_info: n_merges         = 50009
0.00.049.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.709 I print_info: LF token         = 187 'Ċ'
0.00.049.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.710 I print_info: max token length = 1024
0.00.049.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.925 I load_tensors: offloading output layer to GPU
0.00.072.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.927 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.072.928 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.263.065 I llama_context: constructing llama_context
0.00.263.067 I llama_context: n_seq_max     = 1
0.00.263.067 I llama_context: n_ctx         = 2048
0.00.263.067 I llama_context: n_ctx_per_seq = 2048
0.00.263.067 I llama_context: n_batch       = 2048
0.00.263.068 I llama_context: n_ubatch      = 512
0.00.263.068 I llama_context: causal_attn   = 1
0.00.263.069 I llama_context: flash_attn    = 0
0.00.263.071 I llama_context: freq_base     = 10000,0
0.00.263.072 I llama_context: freq_scale    = 1
0.00.263.079 I Running with Environment Variables:
0.00.263.080 I   GGML_SYCL_DEBUG: 0
0.00.263.080 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.080 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.080 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.080 I Build with Macros:
0.00.263.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.081 I   GGML_SYCL_F16: yes
0.00.263.082 I Found 1 SYCL devices:
0.00.263.083 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.083 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.083 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.130 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.131 I SYCL Optimization Feature:
0.00.263.131 I |ID|        Device Type|Reorder|
0.00.263.131 I |--|-------------------|-------|
0.00.263.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.199 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.317 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.080 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.829 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.830 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.830 I llama_context: graph nodes  = 1063
0.00.274.830 I llama_context: graph splits = 2
0.00.274.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.033 I main: llama threadpool init, n_threads = 8
0.00.364.042 I 
0.00.364.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.068 I 
0.00.364.129 I sampler seed: 1234
0.00.364.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.141 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.659.008 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51079,14 tokens per second)
0.01.659.009 I llama_perf_context_print:        load time =     361,18 ms
0.01.659.010 I llama_perf_context_print: prompt eval time =      60,43 ms /     7 tokens (    8,63 ms per token,   115,83 tokens per second)
0.01.659.011 I llama_perf_context_print:        eval time =    1231,43 ms /    63 runs   (   19,55 ms per token,    51,16 tokens per second)
0.01.659.011 I llama_perf_context_print:       total time =    1295,67 ms /    70 tokens

real	0m2,372s
user	0m0,824s
sys	0m0,932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.261 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.449 I llama_model_loader: - type  f32:  194 tensors
0.00.015.449 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.450 I print_info: file format = GGUF V3 (latest)
0.00.015.452 I print_info: file type   = Q4_1
0.00.015.453 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.168 I load: special tokens cache size = 25
0.00.042.934 I load: token to piece cache size = 0.2984 MB
0.00.042.939 I print_info: arch             = gptneox
0.00.042.939 I print_info: vocab_only       = 0
0.00.042.939 I print_info: n_ctx_train      = 2048
0.00.042.939 I print_info: n_embd           = 2048
0.00.042.939 I print_info: n_layer          = 24
0.00.042.942 I print_info: n_head           = 16
0.00.042.942 I print_info: n_head_kv        = 16
0.00.042.943 I print_info: n_rot            = 32
0.00.042.943 I print_info: n_swa            = 0
0.00.042.943 I print_info: n_swa_pattern    = 1
0.00.042.943 I print_info: n_embd_head_k    = 128
0.00.042.943 I print_info: n_embd_head_v    = 128
0.00.042.944 I print_info: n_gqa            = 1
0.00.042.945 I print_info: n_embd_k_gqa     = 2048
0.00.042.945 I print_info: n_embd_v_gqa     = 2048
0.00.042.946 I print_info: f_norm_eps       = 1.0e-05
0.00.042.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.946 I print_info: f_logit_scale    = 0.0e+00
0.00.042.947 I print_info: f_attn_scale     = 0.0e+00
0.00.042.947 I print_info: n_ff             = 8192
0.00.042.947 I print_info: n_expert         = 0
0.00.042.947 I print_info: n_expert_used    = 0
0.00.042.947 I print_info: causal attn      = 1
0.00.042.947 I print_info: pooling type     = 0
0.00.042.948 I print_info: rope type        = 2
0.00.042.948 I print_info: rope scaling     = linear
0.00.042.948 I print_info: freq_base_train  = 10000.0
0.00.042.948 I print_info: freq_scale_train = 1
0.00.042.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.949 I print_info: rope_finetuned   = unknown
0.00.042.949 I print_info: ssm_d_conv       = 0
0.00.042.949 I print_info: ssm_d_inner      = 0
0.00.042.949 I print_info: ssm_d_state      = 0
0.00.042.949 I print_info: ssm_dt_rank      = 0
0.00.042.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.950 I print_info: model type       = 1.4B
0.00.042.950 I print_info: model params     = 1.41 B
0.00.042.950 I print_info: general.name     = 1.4B
0.00.042.951 I print_info: vocab type       = BPE
0.00.042.951 I print_info: n_vocab          = 50304
0.00.042.951 I print_info: n_merges         = 50009
0.00.042.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.952 I print_info: LF token         = 187 'Ċ'
0.00.042.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.952 I print_info: max token length = 1024
0.00.042.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.061 I load_tensors: offloading output layer to GPU
0.00.067.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.063 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.064 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.247.162 I llama_context: constructing llama_context
0.00.247.163 I llama_context: n_seq_max     = 1
0.00.247.164 I llama_context: n_ctx         = 128
0.00.247.164 I llama_context: n_ctx_per_seq = 128
0.00.247.164 I llama_context: n_batch       = 128
0.00.247.164 I llama_context: n_ubatch      = 128
0.00.247.164 I llama_context: causal_attn   = 1
0.00.247.165 I llama_context: flash_attn    = 0
0.00.247.167 I llama_context: freq_base     = 10000.0
0.00.247.167 I llama_context: freq_scale    = 1
0.00.247.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.174 I Running with Environment Variables:
0.00.247.175 I   GGML_SYCL_DEBUG: 0
0.00.247.175 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.175 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.175 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.175 I Build with Macros:
0.00.247.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.175 I   GGML_SYCL_F16: yes
0.00.247.176 I Found 1 SYCL devices:
0.00.247.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.177 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.217 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.218 I SYCL Optimization Feature:
0.00.247.218 I |ID|        Device Type|Reorder|
0.00.247.218 I |--|-------------------|-------|
0.00.247.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.281 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.401 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.627 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.628 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.628 I llama_context: graph nodes  = 1063
0.00.254.628 I llama_context: graph splits = 2
0.00.254.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.247 I 
0.00.343.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.284 I perplexity: tokenizing the input ..
0.00.347.187 I perplexity: tokenization took 3.901 ms
0.00.347.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.222 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.490.239 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.490.255 I llama_perf_context_print:        load time =     341.81 ms
0.00.490.256 I llama_perf_context_print: prompt eval time =     139.85 ms /   128 tokens (    1.09 ms per token,   915.26 tokens per second)
0.00.490.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.257 I llama_perf_context_print:       total time =     147.01 ms /   129 tokens

real	0m2,362s
user	0m0,325s
sys	0m0,269s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.844 I llama_model_loader: - type  f32:  194 tensors
0.00.020.844 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.847 I print_info: file format = GGUF V3 (latest)
0.00.020.848 I print_info: file type   = Q5_0
0.00.020.850 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.044.622 I load: special tokens cache size = 25
0.00.052.624 I load: token to piece cache size = 0,2984 MB
0.00.052.629 I print_info: arch             = gptneox
0.00.052.630 I print_info: vocab_only       = 0
0.00.052.630 I print_info: n_ctx_train      = 2048
0.00.052.630 I print_info: n_embd           = 2048
0.00.052.630 I print_info: n_layer          = 24
0.00.052.633 I print_info: n_head           = 16
0.00.052.634 I print_info: n_head_kv        = 16
0.00.052.634 I print_info: n_rot            = 32
0.00.052.634 I print_info: n_swa            = 0
0.00.052.634 I print_info: n_swa_pattern    = 1
0.00.052.634 I print_info: n_embd_head_k    = 128
0.00.052.634 I print_info: n_embd_head_v    = 128
0.00.052.635 I print_info: n_gqa            = 1
0.00.052.636 I print_info: n_embd_k_gqa     = 2048
0.00.052.637 I print_info: n_embd_v_gqa     = 2048
0.00.052.637 I print_info: f_norm_eps       = 1,0e-05
0.00.052.637 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.638 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.638 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.638 I print_info: f_logit_scale    = 0,0e+00
0.00.052.638 I print_info: f_attn_scale     = 0,0e+00
0.00.052.638 I print_info: n_ff             = 8192
0.00.052.639 I print_info: n_expert         = 0
0.00.052.639 I print_info: n_expert_used    = 0
0.00.052.639 I print_info: causal attn      = 1
0.00.052.639 I print_info: pooling type     = 0
0.00.052.639 I print_info: rope type        = 2
0.00.052.639 I print_info: rope scaling     = linear
0.00.052.640 I print_info: freq_base_train  = 10000,0
0.00.052.640 I print_info: freq_scale_train = 1
0.00.052.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.640 I print_info: rope_finetuned   = unknown
0.00.052.640 I print_info: ssm_d_conv       = 0
0.00.052.641 I print_info: ssm_d_inner      = 0
0.00.052.641 I print_info: ssm_d_state      = 0
0.00.052.641 I print_info: ssm_dt_rank      = 0
0.00.052.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.641 I print_info: model type       = 1.4B
0.00.052.641 I print_info: model params     = 1,41 B
0.00.052.641 I print_info: general.name     = 1.4B
0.00.052.642 I print_info: vocab type       = BPE
0.00.052.642 I print_info: n_vocab          = 50304
0.00.052.642 I print_info: n_merges         = 50009
0.00.052.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.643 I print_info: LF token         = 187 'Ċ'
0.00.052.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.643 I print_info: max token length = 1024
0.00.052.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.145 I load_tensors: offloading output layer to GPU
0.00.078.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.147 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.078.148 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.280.231 I llama_context: constructing llama_context
0.00.280.232 I llama_context: n_seq_max     = 1
0.00.280.232 I llama_context: n_ctx         = 2048
0.00.280.232 I llama_context: n_ctx_per_seq = 2048
0.00.280.233 I llama_context: n_batch       = 2048
0.00.280.233 I llama_context: n_ubatch      = 512
0.00.280.233 I llama_context: causal_attn   = 1
0.00.280.233 I llama_context: flash_attn    = 0
0.00.280.235 I llama_context: freq_base     = 10000,0
0.00.280.236 I llama_context: freq_scale    = 1
0.00.280.243 I Running with Environment Variables:
0.00.280.243 I   GGML_SYCL_DEBUG: 0
0.00.280.243 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.243 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.244 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.244 I Build with Macros:
0.00.280.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.244 I   GGML_SYCL_F16: yes
0.00.280.245 I Found 1 SYCL devices:
0.00.280.245 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.246 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.291 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.292 I SYCL Optimization Feature:
0.00.280.292 I |ID|        Device Type|Reorder|
0.00.280.292 I |--|-------------------|-------|
0.00.280.295 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.356 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.281.491 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.283.245 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.291.926 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.291.927 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.291.927 I llama_context: graph nodes  = 1063
0.00.291.927 I llama_context: graph splits = 2
0.00.291.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.123 I main: llama threadpool init, n_threads = 8
0.00.388.131 I 
0.00.388.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.157 I 
0.00.388.220 I sampler seed: 1234
0.00.388.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.388.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.230 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.849.499 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51749,27 tokens per second)
0.01.849.500 I llama_perf_context_print:        load time =     385,92 ms
0.01.849.501 I llama_perf_context_print: prompt eval time =      82,43 ms /     7 tokens (   11,78 ms per token,    84,92 tokens per second)
0.01.849.502 I llama_perf_context_print:        eval time =    1375,93 ms /    63 runs   (   21,84 ms per token,    45,79 tokens per second)
0.01.849.502 I llama_perf_context_print:       total time =    1462,10 ms /    70 tokens

real	0m2,400s
user	0m0,915s
sys	0m1,041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.330 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.656 I llama_model_loader: - type  f32:  194 tensors
0.00.014.656 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.658 I print_info: file format = GGUF V3 (latest)
0.00.014.659 I print_info: file type   = Q5_0
0.00.014.660 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.239 I load: special tokens cache size = 25
0.00.040.550 I load: token to piece cache size = 0.2984 MB
0.00.040.554 I print_info: arch             = gptneox
0.00.040.554 I print_info: vocab_only       = 0
0.00.040.555 I print_info: n_ctx_train      = 2048
0.00.040.555 I print_info: n_embd           = 2048
0.00.040.555 I print_info: n_layer          = 24
0.00.040.557 I print_info: n_head           = 16
0.00.040.558 I print_info: n_head_kv        = 16
0.00.040.558 I print_info: n_rot            = 32
0.00.040.558 I print_info: n_swa            = 0
0.00.040.558 I print_info: n_swa_pattern    = 1
0.00.040.558 I print_info: n_embd_head_k    = 128
0.00.040.558 I print_info: n_embd_head_v    = 128
0.00.040.559 I print_info: n_gqa            = 1
0.00.040.560 I print_info: n_embd_k_gqa     = 2048
0.00.040.560 I print_info: n_embd_v_gqa     = 2048
0.00.040.561 I print_info: f_norm_eps       = 1.0e-05
0.00.040.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.562 I print_info: f_logit_scale    = 0.0e+00
0.00.040.562 I print_info: f_attn_scale     = 0.0e+00
0.00.040.562 I print_info: n_ff             = 8192
0.00.040.562 I print_info: n_expert         = 0
0.00.040.563 I print_info: n_expert_used    = 0
0.00.040.563 I print_info: causal attn      = 1
0.00.040.563 I print_info: pooling type     = 0
0.00.040.563 I print_info: rope type        = 2
0.00.040.563 I print_info: rope scaling     = linear
0.00.040.563 I print_info: freq_base_train  = 10000.0
0.00.040.564 I print_info: freq_scale_train = 1
0.00.040.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.564 I print_info: rope_finetuned   = unknown
0.00.040.564 I print_info: ssm_d_conv       = 0
0.00.040.564 I print_info: ssm_d_inner      = 0
0.00.040.564 I print_info: ssm_d_state      = 0
0.00.040.564 I print_info: ssm_dt_rank      = 0
0.00.040.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.565 I print_info: model type       = 1.4B
0.00.040.565 I print_info: model params     = 1.41 B
0.00.040.565 I print_info: general.name     = 1.4B
0.00.040.566 I print_info: vocab type       = BPE
0.00.040.566 I print_info: n_vocab          = 50304
0.00.040.566 I print_info: n_merges         = 50009
0.00.040.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.567 I print_info: LF token         = 187 'Ċ'
0.00.040.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.567 I print_info: max token length = 1024
0.00.040.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.982 I load_tensors: offloading output layer to GPU
0.00.065.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.984 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.065.985 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.269.549 I llama_context: constructing llama_context
0.00.269.550 I llama_context: n_seq_max     = 1
0.00.269.551 I llama_context: n_ctx         = 128
0.00.269.551 I llama_context: n_ctx_per_seq = 128
0.00.269.551 I llama_context: n_batch       = 128
0.00.269.551 I llama_context: n_ubatch      = 128
0.00.269.551 I llama_context: causal_attn   = 1
0.00.269.551 I llama_context: flash_attn    = 0
0.00.269.554 I llama_context: freq_base     = 10000.0
0.00.269.554 I llama_context: freq_scale    = 1
0.00.269.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.561 I Running with Environment Variables:
0.00.269.561 I   GGML_SYCL_DEBUG: 0
0.00.269.561 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.561 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.561 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.561 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.561 I Build with Macros:
0.00.269.561 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.561 I   GGML_SYCL_F16: yes
0.00.269.562 I Found 1 SYCL devices:
0.00.269.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.613 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.613 I SYCL Optimization Feature:
0.00.269.613 I |ID|        Device Type|Reorder|
0.00.269.614 I |--|-------------------|-------|
0.00.269.616 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.697 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.826 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.513 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.514 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.514 I llama_context: graph nodes  = 1063
0.00.277.514 I llama_context: graph splits = 2
0.00.277.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.125 I 
0.00.372.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.158 I perplexity: tokenizing the input ..
0.00.376.057 I perplexity: tokenization took 3.897 ms
0.00.376.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.341 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.532.513 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.532.528 I llama_perf_context_print:        load time =     370.61 ms
0.00.532.529 I llama_perf_context_print: prompt eval time =     153.10 ms /   128 tokens (    1.20 ms per token,   836.05 tokens per second)
0.00.532.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.531 I llama_perf_context_print:       total time =     160.41 ms /   129 tokens

real	0m2,382s
user	0m0,336s
sys	0m0,298s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.364 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I main: llama backend init
0.00.001.431 I main: load the model and apply lora adapter, if any
0.00.001.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.511 I llama_model_loader: - type  f32:  194 tensors
0.00.020.512 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.515 I print_info: file format = GGUF V3 (latest)
0.00.020.517 I print_info: file type   = Q5_1
0.00.020.521 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.043.109 I load: special tokens cache size = 25
0.00.050.437 I load: token to piece cache size = 0,2984 MB
0.00.050.443 I print_info: arch             = gptneox
0.00.050.443 I print_info: vocab_only       = 0
0.00.050.443 I print_info: n_ctx_train      = 2048
0.00.050.443 I print_info: n_embd           = 2048
0.00.050.443 I print_info: n_layer          = 24
0.00.050.446 I print_info: n_head           = 16
0.00.050.447 I print_info: n_head_kv        = 16
0.00.050.447 I print_info: n_rot            = 32
0.00.050.447 I print_info: n_swa            = 0
0.00.050.447 I print_info: n_swa_pattern    = 1
0.00.050.447 I print_info: n_embd_head_k    = 128
0.00.050.447 I print_info: n_embd_head_v    = 128
0.00.050.448 I print_info: n_gqa            = 1
0.00.050.449 I print_info: n_embd_k_gqa     = 2048
0.00.050.450 I print_info: n_embd_v_gqa     = 2048
0.00.050.450 I print_info: f_norm_eps       = 1,0e-05
0.00.050.450 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.450 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.451 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.451 I print_info: f_logit_scale    = 0,0e+00
0.00.050.451 I print_info: f_attn_scale     = 0,0e+00
0.00.050.451 I print_info: n_ff             = 8192
0.00.050.451 I print_info: n_expert         = 0
0.00.050.452 I print_info: n_expert_used    = 0
0.00.050.452 I print_info: causal attn      = 1
0.00.050.452 I print_info: pooling type     = 0
0.00.050.452 I print_info: rope type        = 2
0.00.050.452 I print_info: rope scaling     = linear
0.00.050.452 I print_info: freq_base_train  = 10000,0
0.00.050.453 I print_info: freq_scale_train = 1
0.00.050.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.453 I print_info: rope_finetuned   = unknown
0.00.050.453 I print_info: ssm_d_conv       = 0
0.00.050.453 I print_info: ssm_d_inner      = 0
0.00.050.453 I print_info: ssm_d_state      = 0
0.00.050.453 I print_info: ssm_dt_rank      = 0
0.00.050.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.454 I print_info: model type       = 1.4B
0.00.050.454 I print_info: model params     = 1,41 B
0.00.050.454 I print_info: general.name     = 1.4B
0.00.050.455 I print_info: vocab type       = BPE
0.00.050.480 I print_info: n_vocab          = 50304
0.00.050.480 I print_info: n_merges         = 50009
0.00.050.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.481 I print_info: LF token         = 187 'Ċ'
0.00.050.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.481 I print_info: max token length = 1024
0.00.050.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.240 I load_tensors: offloading output layer to GPU
0.00.077.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.243 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.077.243 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.300.267 I llama_context: constructing llama_context
0.00.300.269 I llama_context: n_seq_max     = 1
0.00.300.269 I llama_context: n_ctx         = 2048
0.00.300.269 I llama_context: n_ctx_per_seq = 2048
0.00.300.269 I llama_context: n_batch       = 2048
0.00.300.269 I llama_context: n_ubatch      = 512
0.00.300.270 I llama_context: causal_attn   = 1
0.00.300.270 I llama_context: flash_attn    = 0
0.00.300.272 I llama_context: freq_base     = 10000,0
0.00.300.273 I llama_context: freq_scale    = 1
0.00.300.280 I Running with Environment Variables:
0.00.300.280 I   GGML_SYCL_DEBUG: 0
0.00.300.280 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.280 I   GGML_SYCL_DISABLE_DNN: 0
0.00.300.281 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.281 I Build with Macros:
0.00.300.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.281 I   GGML_SYCL_F16: yes
0.00.300.282 I Found 1 SYCL devices:
0.00.300.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.324 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.324 I SYCL Optimization Feature:
0.00.300.325 I |ID|        Device Type|Reorder|
0.00.300.325 I |--|-------------------|-------|
0.00.300.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.390 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.568 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.743 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.744 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.744 I llama_context: graph nodes  = 1063
0.00.312.745 I llama_context: graph splits = 2
0.00.312.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.190 I main: llama threadpool init, n_threads = 8
0.00.403.198 I 
0.00.403.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.223 I 
0.00.403.280 I sampler seed: 1234
0.00.403.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.297 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.807.128 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53584,91 tokens per second)
0.01.807.129 I llama_perf_context_print:        load time =     400,95 ms
0.01.807.130 I llama_perf_context_print: prompt eval time =      63,06 ms /     7 tokens (    9,01 ms per token,   111,01 tokens per second)
0.01.807.130 I llama_perf_context_print:        eval time =    1337,92 ms /    63 runs   (   21,24 ms per token,    47,09 tokens per second)
0.01.807.130 I llama_perf_context_print:       total time =    1404,60 ms /    70 tokens

real	0m2,417s
user	0m0,871s
sys	0m1,044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.247 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.381 I llama_model_loader: - type  f32:  194 tensors
0.00.020.382 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.383 I print_info: file format = GGUF V3 (latest)
0.00.020.384 I print_info: file type   = Q5_1
0.00.020.386 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.856 I load: special tokens cache size = 25
0.00.047.695 I load: token to piece cache size = 0.2984 MB
0.00.047.701 I print_info: arch             = gptneox
0.00.047.702 I print_info: vocab_only       = 0
0.00.047.702 I print_info: n_ctx_train      = 2048
0.00.047.702 I print_info: n_embd           = 2048
0.00.047.702 I print_info: n_layer          = 24
0.00.047.705 I print_info: n_head           = 16
0.00.047.706 I print_info: n_head_kv        = 16
0.00.047.706 I print_info: n_rot            = 32
0.00.047.707 I print_info: n_swa            = 0
0.00.047.707 I print_info: n_swa_pattern    = 1
0.00.047.707 I print_info: n_embd_head_k    = 128
0.00.047.707 I print_info: n_embd_head_v    = 128
0.00.047.708 I print_info: n_gqa            = 1
0.00.047.709 I print_info: n_embd_k_gqa     = 2048
0.00.047.710 I print_info: n_embd_v_gqa     = 2048
0.00.047.711 I print_info: f_norm_eps       = 1.0e-05
0.00.047.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.711 I print_info: f_logit_scale    = 0.0e+00
0.00.047.711 I print_info: f_attn_scale     = 0.0e+00
0.00.047.712 I print_info: n_ff             = 8192
0.00.047.712 I print_info: n_expert         = 0
0.00.047.712 I print_info: n_expert_used    = 0
0.00.047.712 I print_info: causal attn      = 1
0.00.047.712 I print_info: pooling type     = 0
0.00.047.712 I print_info: rope type        = 2
0.00.047.713 I print_info: rope scaling     = linear
0.00.047.713 I print_info: freq_base_train  = 10000.0
0.00.047.713 I print_info: freq_scale_train = 1
0.00.047.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.714 I print_info: rope_finetuned   = unknown
0.00.047.714 I print_info: ssm_d_conv       = 0
0.00.047.714 I print_info: ssm_d_inner      = 0
0.00.047.714 I print_info: ssm_d_state      = 0
0.00.047.714 I print_info: ssm_dt_rank      = 0
0.00.047.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.739 I print_info: model type       = 1.4B
0.00.047.740 I print_info: model params     = 1.41 B
0.00.047.740 I print_info: general.name     = 1.4B
0.00.047.741 I print_info: vocab type       = BPE
0.00.047.741 I print_info: n_vocab          = 50304
0.00.047.741 I print_info: n_merges         = 50009
0.00.047.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.742 I print_info: LF token         = 187 'Ċ'
0.00.047.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.742 I print_info: max token length = 1024
0.00.047.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.754 I load_tensors: offloading output layer to GPU
0.00.075.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.757 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.075.757 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.292.522 I llama_context: constructing llama_context
0.00.292.523 I llama_context: n_seq_max     = 1
0.00.292.524 I llama_context: n_ctx         = 128
0.00.292.524 I llama_context: n_ctx_per_seq = 128
0.00.292.524 I llama_context: n_batch       = 128
0.00.292.524 I llama_context: n_ubatch      = 128
0.00.292.524 I llama_context: causal_attn   = 1
0.00.292.524 I llama_context: flash_attn    = 0
0.00.292.527 I llama_context: freq_base     = 10000.0
0.00.292.527 I llama_context: freq_scale    = 1
0.00.292.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.535 I Running with Environment Variables:
0.00.292.535 I   GGML_SYCL_DEBUG: 0
0.00.292.535 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.535 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.535 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.536 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.536 I Build with Macros:
0.00.292.536 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.536 I   GGML_SYCL_F16: yes
0.00.292.537 I Found 1 SYCL devices:
0.00.292.537 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.537 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.537 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.537 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.578 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.578 I SYCL Optimization Feature:
0.00.292.579 I |ID|        Device Type|Reorder|
0.00.292.579 I |--|-------------------|-------|
0.00.292.581 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.644 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.762 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.023 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.096 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.097 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.097 I llama_context: graph nodes  = 1063
0.00.300.097 I llama_context: graph splits = 2
0.00.300.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.786 I 
0.00.389.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.818 I perplexity: tokenizing the input ..
0.00.393.807 I perplexity: tokenization took 3.987 ms
0.00.393.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.148 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.536.285 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.536.301 I llama_perf_context_print:        load time =     388.36 ms
0.00.536.302 I llama_perf_context_print: prompt eval time =     139.15 ms /   128 tokens (    1.09 ms per token,   919.85 tokens per second)
0.00.536.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.303 I llama_perf_context_print:       total time =     146.52 ms /   129 tokens

real	0m2,391s
user	0m0,333s
sys	0m0,290s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.330 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I main: llama backend init
0.00.001.399 I main: load the model and apply lora adapter, if any
0.00.001.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.735 I llama_model_loader: - type  f32:  194 tensors
0.00.016.740 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.740 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.742 I print_info: file format = GGUF V3 (latest)
0.00.016.743 I print_info: file type   = Q2_K - Medium
0.00.016.745 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.208 I load: special tokens cache size = 25
0.00.043.596 I load: token to piece cache size = 0,2984 MB
0.00.043.602 I print_info: arch             = gptneox
0.00.043.603 I print_info: vocab_only       = 0
0.00.043.603 I print_info: n_ctx_train      = 2048
0.00.043.603 I print_info: n_embd           = 2048
0.00.043.603 I print_info: n_layer          = 24
0.00.043.606 I print_info: n_head           = 16
0.00.043.607 I print_info: n_head_kv        = 16
0.00.043.607 I print_info: n_rot            = 32
0.00.043.607 I print_info: n_swa            = 0
0.00.043.607 I print_info: n_swa_pattern    = 1
0.00.043.607 I print_info: n_embd_head_k    = 128
0.00.043.607 I print_info: n_embd_head_v    = 128
0.00.043.608 I print_info: n_gqa            = 1
0.00.043.609 I print_info: n_embd_k_gqa     = 2048
0.00.043.610 I print_info: n_embd_v_gqa     = 2048
0.00.043.610 I print_info: f_norm_eps       = 1,0e-05
0.00.043.610 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.611 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.611 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.611 I print_info: f_logit_scale    = 0,0e+00
0.00.043.611 I print_info: f_attn_scale     = 0,0e+00
0.00.043.611 I print_info: n_ff             = 8192
0.00.043.612 I print_info: n_expert         = 0
0.00.043.612 I print_info: n_expert_used    = 0
0.00.043.612 I print_info: causal attn      = 1
0.00.043.612 I print_info: pooling type     = 0
0.00.043.612 I print_info: rope type        = 2
0.00.043.612 I print_info: rope scaling     = linear
0.00.043.613 I print_info: freq_base_train  = 10000,0
0.00.043.613 I print_info: freq_scale_train = 1
0.00.043.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.613 I print_info: rope_finetuned   = unknown
0.00.043.613 I print_info: ssm_d_conv       = 0
0.00.043.613 I print_info: ssm_d_inner      = 0
0.00.043.614 I print_info: ssm_d_state      = 0
0.00.043.614 I print_info: ssm_dt_rank      = 0
0.00.043.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.614 I print_info: model type       = 1.4B
0.00.043.614 I print_info: model params     = 1,41 B
0.00.043.614 I print_info: general.name     = 1.4B
0.00.043.615 I print_info: vocab type       = BPE
0.00.043.615 I print_info: n_vocab          = 50304
0.00.043.615 I print_info: n_merges         = 50009
0.00.043.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.616 I print_info: LF token         = 187 'Ċ'
0.00.043.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.616 I print_info: max token length = 1024
0.00.043.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.977 I load_tensors: offloading output layer to GPU
0.00.057.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.979 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.057.979 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.190.831 I llama_context: constructing llama_context
0.00.190.833 I llama_context: n_seq_max     = 1
0.00.190.833 I llama_context: n_ctx         = 2048
0.00.190.833 I llama_context: n_ctx_per_seq = 2048
0.00.190.833 I llama_context: n_batch       = 2048
0.00.190.833 I llama_context: n_ubatch      = 512
0.00.190.834 I llama_context: causal_attn   = 1
0.00.190.834 I llama_context: flash_attn    = 0
0.00.190.836 I llama_context: freq_base     = 10000,0
0.00.190.837 I llama_context: freq_scale    = 1
0.00.190.843 I Running with Environment Variables:
0.00.190.844 I   GGML_SYCL_DEBUG: 0
0.00.190.844 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.844 I   GGML_SYCL_DISABLE_DNN: 0
0.00.190.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.190.844 I Build with Macros:
0.00.190.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.844 I   GGML_SYCL_F16: yes
0.00.190.845 I Found 1 SYCL devices:
0.00.190.846 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.846 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.846 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.846 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.885 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.885 I SYCL Optimization Feature:
0.00.190.886 I |ID|        Device Type|Reorder|
0.00.190.886 I |--|-------------------|-------|
0.00.190.888 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.945 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.192.123 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.193.881 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.202.336 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.202.338 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.202.338 I llama_context: graph nodes  = 1063
0.00.202.338 I llama_context: graph splits = 2
0.00.202.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.857 I main: llama threadpool init, n_threads = 8
0.00.294.866 I 
0.00.294.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.892 I 
0.00.294.945 I sampler seed: 1234
0.00.294.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.294.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.966 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.636.886 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56259,90 tokens per second)
0.01.636.888 I llama_perf_context_print:        load time =     292,64 ms
0.01.636.888 I llama_perf_context_print: prompt eval time =      73,57 ms /     7 tokens (   10,51 ms per token,    95,15 tokens per second)
0.01.636.889 I llama_perf_context_print:        eval time =    1265,34 ms /    63 runs   (   20,08 ms per token,    49,79 tokens per second)
0.01.636.889 I llama_perf_context_print:       total time =    1342,69 ms /    70 tokens

real	0m2,293s
user	0m0,824s
sys	0m0,911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.578 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.762 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.623 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.626 I print_info: file type   = Q2_K - Medium
0.00.021.627 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.026 I load: special tokens cache size = 25
0.00.050.404 I load: token to piece cache size = 0.2984 MB
0.00.050.409 I print_info: arch             = gptneox
0.00.050.409 I print_info: vocab_only       = 0
0.00.050.409 I print_info: n_ctx_train      = 2048
0.00.050.409 I print_info: n_embd           = 2048
0.00.050.410 I print_info: n_layer          = 24
0.00.050.412 I print_info: n_head           = 16
0.00.050.413 I print_info: n_head_kv        = 16
0.00.050.413 I print_info: n_rot            = 32
0.00.050.413 I print_info: n_swa            = 0
0.00.050.414 I print_info: n_swa_pattern    = 1
0.00.050.414 I print_info: n_embd_head_k    = 128
0.00.050.414 I print_info: n_embd_head_v    = 128
0.00.050.415 I print_info: n_gqa            = 1
0.00.050.415 I print_info: n_embd_k_gqa     = 2048
0.00.050.416 I print_info: n_embd_v_gqa     = 2048
0.00.050.417 I print_info: f_norm_eps       = 1.0e-05
0.00.050.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.417 I print_info: f_logit_scale    = 0.0e+00
0.00.050.417 I print_info: f_attn_scale     = 0.0e+00
0.00.050.418 I print_info: n_ff             = 8192
0.00.050.418 I print_info: n_expert         = 0
0.00.050.418 I print_info: n_expert_used    = 0
0.00.050.418 I print_info: causal attn      = 1
0.00.050.418 I print_info: pooling type     = 0
0.00.050.418 I print_info: rope type        = 2
0.00.050.418 I print_info: rope scaling     = linear
0.00.050.419 I print_info: freq_base_train  = 10000.0
0.00.050.419 I print_info: freq_scale_train = 1
0.00.050.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.419 I print_info: rope_finetuned   = unknown
0.00.050.420 I print_info: ssm_d_conv       = 0
0.00.050.420 I print_info: ssm_d_inner      = 0
0.00.050.420 I print_info: ssm_d_state      = 0
0.00.050.420 I print_info: ssm_dt_rank      = 0
0.00.050.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.420 I print_info: model type       = 1.4B
0.00.050.421 I print_info: model params     = 1.41 B
0.00.050.421 I print_info: general.name     = 1.4B
0.00.050.421 I print_info: vocab type       = BPE
0.00.050.422 I print_info: n_vocab          = 50304
0.00.050.422 I print_info: n_merges         = 50009
0.00.050.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.422 I print_info: LF token         = 187 'Ċ'
0.00.050.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.422 I print_info: max token length = 1024
0.00.050.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.056 I load_tensors: offloading output layer to GPU
0.00.065.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.058 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.065.058 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.198.703 I llama_context: constructing llama_context
0.00.198.704 I llama_context: n_seq_max     = 1
0.00.198.704 I llama_context: n_ctx         = 128
0.00.198.704 I llama_context: n_ctx_per_seq = 128
0.00.198.704 I llama_context: n_batch       = 128
0.00.198.705 I llama_context: n_ubatch      = 128
0.00.198.705 I llama_context: causal_attn   = 1
0.00.198.705 I llama_context: flash_attn    = 0
0.00.198.708 I llama_context: freq_base     = 10000.0
0.00.198.709 I llama_context: freq_scale    = 1
0.00.198.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.715 I Running with Environment Variables:
0.00.198.716 I   GGML_SYCL_DEBUG: 0
0.00.198.716 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.716 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.716 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.716 I Build with Macros:
0.00.198.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.717 I   GGML_SYCL_F16: yes
0.00.198.718 I Found 1 SYCL devices:
0.00.198.718 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.718 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.718 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.718 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.754 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.754 I SYCL Optimization Feature:
0.00.198.755 I |ID|        Device Type|Reorder|
0.00.198.755 I |--|-------------------|-------|
0.00.198.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.811 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.933 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.199.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.275 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.206.276 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.206.276 I llama_context: graph nodes  = 1063
0.00.206.277 I llama_context: graph splits = 2
0.00.206.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.278 I 
0.00.298.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.310 I perplexity: tokenizing the input ..
0.00.302.279 I perplexity: tokenization took 3.967 ms
0.00.302.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.826 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.449.029 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.449.044 I llama_perf_context_print:        load time =     296.51 ms
0.00.449.046 I llama_perf_context_print: prompt eval time =     143.35 ms /   128 tokens (    1.12 ms per token,   892.91 tokens per second)
0.00.449.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.047 I llama_perf_context_print:       total time =     150.77 ms /   129 tokens

real	0m2,313s
user	0m0,297s
sys	0m0,255s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.411 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.502 I main: llama backend init
0.00.001.510 I main: load the model and apply lora adapter, if any
0.00.001.737 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.865 I llama_model_loader: - type  f32:  194 tensors
0.00.020.865 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.865 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.865 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.867 I print_info: file format = GGUF V3 (latest)
0.00.020.868 I print_info: file type   = Q3_K - Medium
0.00.020.870 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.040.213 I load: special tokens cache size = 25
0.00.047.527 I load: token to piece cache size = 0,2984 MB
0.00.047.533 I print_info: arch             = gptneox
0.00.047.533 I print_info: vocab_only       = 0
0.00.047.533 I print_info: n_ctx_train      = 2048
0.00.047.533 I print_info: n_embd           = 2048
0.00.047.533 I print_info: n_layer          = 24
0.00.047.536 I print_info: n_head           = 16
0.00.047.537 I print_info: n_head_kv        = 16
0.00.047.537 I print_info: n_rot            = 32
0.00.047.537 I print_info: n_swa            = 0
0.00.047.537 I print_info: n_swa_pattern    = 1
0.00.047.537 I print_info: n_embd_head_k    = 128
0.00.047.538 I print_info: n_embd_head_v    = 128
0.00.047.538 I print_info: n_gqa            = 1
0.00.047.539 I print_info: n_embd_k_gqa     = 2048
0.00.047.540 I print_info: n_embd_v_gqa     = 2048
0.00.047.540 I print_info: f_norm_eps       = 1,0e-05
0.00.047.541 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.541 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.541 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.541 I print_info: f_logit_scale    = 0,0e+00
0.00.047.541 I print_info: f_attn_scale     = 0,0e+00
0.00.047.541 I print_info: n_ff             = 8192
0.00.047.542 I print_info: n_expert         = 0
0.00.047.542 I print_info: n_expert_used    = 0
0.00.047.542 I print_info: causal attn      = 1
0.00.047.542 I print_info: pooling type     = 0
0.00.047.542 I print_info: rope type        = 2
0.00.047.542 I print_info: rope scaling     = linear
0.00.047.543 I print_info: freq_base_train  = 10000,0
0.00.047.543 I print_info: freq_scale_train = 1
0.00.047.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.543 I print_info: rope_finetuned   = unknown
0.00.047.543 I print_info: ssm_d_conv       = 0
0.00.047.543 I print_info: ssm_d_inner      = 0
0.00.047.544 I print_info: ssm_d_state      = 0
0.00.047.544 I print_info: ssm_dt_rank      = 0
0.00.047.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.544 I print_info: model type       = 1.4B
0.00.047.544 I print_info: model params     = 1,41 B
0.00.047.544 I print_info: general.name     = 1.4B
0.00.047.545 I print_info: vocab type       = BPE
0.00.047.545 I print_info: n_vocab          = 50304
0.00.047.545 I print_info: n_merges         = 50009
0.00.047.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.546 I print_info: LF token         = 187 'Ċ'
0.00.047.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.546 I print_info: max token length = 1024
0.00.047.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.534 I load_tensors: offloading output layer to GPU
0.00.067.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.536 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.067.536 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.224.556 I llama_context: constructing llama_context
0.00.224.557 I llama_context: n_seq_max     = 1
0.00.224.557 I llama_context: n_ctx         = 2048
0.00.224.558 I llama_context: n_ctx_per_seq = 2048
0.00.224.558 I llama_context: n_batch       = 2048
0.00.224.558 I llama_context: n_ubatch      = 512
0.00.224.558 I llama_context: causal_attn   = 1
0.00.224.558 I llama_context: flash_attn    = 0
0.00.224.560 I llama_context: freq_base     = 10000,0
0.00.224.561 I llama_context: freq_scale    = 1
0.00.224.567 I Running with Environment Variables:
0.00.224.568 I   GGML_SYCL_DEBUG: 0
0.00.224.568 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.568 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.568 I   GGML_SYCL_DISABLE_DNN: 0
0.00.224.568 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.224.568 I Build with Macros:
0.00.224.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.568 I   GGML_SYCL_F16: yes
0.00.224.569 I Found 1 SYCL devices:
0.00.224.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.570 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.570 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.570 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.609 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.609 I SYCL Optimization Feature:
0.00.224.609 I |ID|        Device Type|Reorder|
0.00.224.610 I |--|-------------------|-------|
0.00.224.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.700 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.225.846 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.227.622 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.236.404 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.236.405 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.236.405 I llama_context: graph nodes  = 1063
0.00.236.405 I llama_context: graph splits = 2
0.00.236.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.667 I main: llama threadpool init, n_threads = 8
0.00.328.675 I 
0.00.328.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.701 I 
0.00.328.767 I sampler seed: 1234
0.00.328.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.328.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.778 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.685.185 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51976,57 tokens per second)
0.01.685.186 I llama_perf_context_print:        load time =     326,23 ms
0.01.685.187 I llama_perf_context_print: prompt eval time =      67,91 ms /     7 tokens (    9,70 ms per token,   103,08 tokens per second)
0.01.685.187 I llama_perf_context_print:        eval time =    1285,58 ms /    63 runs   (   20,41 ms per token,    49,01 tokens per second)
0.01.685.187 I llama_perf_context_print:       total time =    1357,22 ms /    70 tokens

real	0m2,334s
user	0m0,858s
sys	0m0,921s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.967 I llama_model_loader: - type  f32:  194 tensors
0.00.015.967 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.968 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.968 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.969 I print_info: file format = GGUF V3 (latest)
0.00.015.970 I print_info: file type   = Q3_K - Medium
0.00.015.972 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.306 I load: special tokens cache size = 25
0.00.042.626 I load: token to piece cache size = 0.2984 MB
0.00.042.632 I print_info: arch             = gptneox
0.00.042.632 I print_info: vocab_only       = 0
0.00.042.633 I print_info: n_ctx_train      = 2048
0.00.042.633 I print_info: n_embd           = 2048
0.00.042.633 I print_info: n_layer          = 24
0.00.042.635 I print_info: n_head           = 16
0.00.042.636 I print_info: n_head_kv        = 16
0.00.042.636 I print_info: n_rot            = 32
0.00.042.636 I print_info: n_swa            = 0
0.00.042.637 I print_info: n_swa_pattern    = 1
0.00.042.637 I print_info: n_embd_head_k    = 128
0.00.042.637 I print_info: n_embd_head_v    = 128
0.00.042.638 I print_info: n_gqa            = 1
0.00.042.639 I print_info: n_embd_k_gqa     = 2048
0.00.042.640 I print_info: n_embd_v_gqa     = 2048
0.00.042.641 I print_info: f_norm_eps       = 1.0e-05
0.00.042.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.641 I print_info: f_logit_scale    = 0.0e+00
0.00.042.641 I print_info: f_attn_scale     = 0.0e+00
0.00.042.642 I print_info: n_ff             = 8192
0.00.042.642 I print_info: n_expert         = 0
0.00.042.642 I print_info: n_expert_used    = 0
0.00.042.642 I print_info: causal attn      = 1
0.00.042.642 I print_info: pooling type     = 0
0.00.042.642 I print_info: rope type        = 2
0.00.042.643 I print_info: rope scaling     = linear
0.00.042.643 I print_info: freq_base_train  = 10000.0
0.00.042.643 I print_info: freq_scale_train = 1
0.00.042.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.644 I print_info: rope_finetuned   = unknown
0.00.042.644 I print_info: ssm_d_conv       = 0
0.00.042.644 I print_info: ssm_d_inner      = 0
0.00.042.644 I print_info: ssm_d_state      = 0
0.00.042.644 I print_info: ssm_dt_rank      = 0
0.00.042.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.644 I print_info: model type       = 1.4B
0.00.042.645 I print_info: model params     = 1.41 B
0.00.042.645 I print_info: general.name     = 1.4B
0.00.042.646 I print_info: vocab type       = BPE
0.00.042.646 I print_info: n_vocab          = 50304
0.00.042.646 I print_info: n_merges         = 50009
0.00.042.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.647 I print_info: LF token         = 187 'Ċ'
0.00.042.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.647 I print_info: max token length = 1024
0.00.042.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.471 I load_tensors: offloading output layer to GPU
0.00.062.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.473 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.062.473 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.224.211 I llama_context: constructing llama_context
0.00.224.212 I llama_context: n_seq_max     = 1
0.00.224.212 I llama_context: n_ctx         = 128
0.00.224.213 I llama_context: n_ctx_per_seq = 128
0.00.224.213 I llama_context: n_batch       = 128
0.00.224.213 I llama_context: n_ubatch      = 128
0.00.224.213 I llama_context: causal_attn   = 1
0.00.224.213 I llama_context: flash_attn    = 0
0.00.224.216 I llama_context: freq_base     = 10000.0
0.00.224.216 I llama_context: freq_scale    = 1
0.00.224.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.223 I Running with Environment Variables:
0.00.224.223 I   GGML_SYCL_DEBUG: 0
0.00.224.224 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.224 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.224 I   GGML_SYCL_DISABLE_DNN: 0
0.00.224.224 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.224.224 I Build with Macros:
0.00.224.224 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.224 I   GGML_SYCL_F16: yes
0.00.224.225 I Found 1 SYCL devices:
0.00.224.225 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.225 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.225 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.225 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.264 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.264 I SYCL Optimization Feature:
0.00.224.265 I |ID|        Device Type|Reorder|
0.00.224.265 I |--|-------------------|-------|
0.00.224.267 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.330 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.224.698 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.391 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.231.392 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.231.393 I llama_context: graph nodes  = 1063
0.00.231.393 I llama_context: graph splits = 2
0.00.231.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.724 I 
0.00.321.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.758 I perplexity: tokenizing the input ..
0.00.325.726 I perplexity: tokenization took 3.966 ms
0.00.325.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.466.957 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.470.278 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.470.293 I llama_perf_context_print:        load time =     320.27 ms
0.00.470.294 I llama_perf_context_print: prompt eval time =     141.05 ms /   128 tokens (    1.10 ms per token,   907.48 tokens per second)
0.00.470.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.296 I llama_perf_context_print:       total time =     148.57 ms /   129 tokens

real	0m2,330s
user	0m0,320s
sys	0m0,247s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.277 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I main: llama backend init
0.00.001.425 I main: load the model and apply lora adapter, if any
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.387 I llama_model_loader: - type  f32:  194 tensors
0.00.015.388 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.388 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.388 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.389 I print_info: file format = GGUF V3 (latest)
0.00.015.390 I print_info: file type   = Q4_K - Medium
0.00.015.392 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.659 I load: special tokens cache size = 25
0.00.043.408 I load: token to piece cache size = 0,2984 MB
0.00.043.413 I print_info: arch             = gptneox
0.00.043.413 I print_info: vocab_only       = 0
0.00.043.413 I print_info: n_ctx_train      = 2048
0.00.043.414 I print_info: n_embd           = 2048
0.00.043.414 I print_info: n_layer          = 24
0.00.043.417 I print_info: n_head           = 16
0.00.043.418 I print_info: n_head_kv        = 16
0.00.043.418 I print_info: n_rot            = 32
0.00.043.419 I print_info: n_swa            = 0
0.00.043.419 I print_info: n_swa_pattern    = 1
0.00.043.419 I print_info: n_embd_head_k    = 128
0.00.043.419 I print_info: n_embd_head_v    = 128
0.00.043.420 I print_info: n_gqa            = 1
0.00.043.421 I print_info: n_embd_k_gqa     = 2048
0.00.043.422 I print_info: n_embd_v_gqa     = 2048
0.00.043.422 I print_info: f_norm_eps       = 1,0e-05
0.00.043.422 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.423 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.423 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.423 I print_info: f_logit_scale    = 0,0e+00
0.00.043.423 I print_info: f_attn_scale     = 0,0e+00
0.00.043.424 I print_info: n_ff             = 8192
0.00.043.424 I print_info: n_expert         = 0
0.00.043.424 I print_info: n_expert_used    = 0
0.00.043.425 I print_info: causal attn      = 1
0.00.043.425 I print_info: pooling type     = 0
0.00.043.425 I print_info: rope type        = 2
0.00.043.425 I print_info: rope scaling     = linear
0.00.043.426 I print_info: freq_base_train  = 10000,0
0.00.043.426 I print_info: freq_scale_train = 1
0.00.043.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.427 I print_info: rope_finetuned   = unknown
0.00.043.427 I print_info: ssm_d_conv       = 0
0.00.043.427 I print_info: ssm_d_inner      = 0
0.00.043.428 I print_info: ssm_d_state      = 0
0.00.043.428 I print_info: ssm_dt_rank      = 0
0.00.043.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.428 I print_info: model type       = 1.4B
0.00.043.428 I print_info: model params     = 1,41 B
0.00.043.428 I print_info: general.name     = 1.4B
0.00.043.429 I print_info: vocab type       = BPE
0.00.043.430 I print_info: n_vocab          = 50304
0.00.043.430 I print_info: n_merges         = 50009
0.00.043.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.431 I print_info: LF token         = 187 'Ċ'
0.00.043.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.431 I print_info: max token length = 1024
0.00.043.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.115 I load_tensors: offloading output layer to GPU
0.00.067.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.117 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.067.118 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.249.360 I llama_context: constructing llama_context
0.00.249.361 I llama_context: n_seq_max     = 1
0.00.249.362 I llama_context: n_ctx         = 2048
0.00.249.362 I llama_context: n_ctx_per_seq = 2048
0.00.249.362 I llama_context: n_batch       = 2048
0.00.249.362 I llama_context: n_ubatch      = 512
0.00.249.362 I llama_context: causal_attn   = 1
0.00.249.363 I llama_context: flash_attn    = 0
0.00.249.365 I llama_context: freq_base     = 10000,0
0.00.249.366 I llama_context: freq_scale    = 1
0.00.249.373 I Running with Environment Variables:
0.00.249.373 I   GGML_SYCL_DEBUG: 0
0.00.249.374 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.375 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.375 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.375 I Build with Macros:
0.00.249.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.375 I   GGML_SYCL_F16: yes
0.00.249.376 I Found 1 SYCL devices:
0.00.249.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.376 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.376 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.426 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.426 I SYCL Optimization Feature:
0.00.249.426 I |ID|        Device Type|Reorder|
0.00.249.427 I |--|-------------------|-------|
0.00.249.429 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.490 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.602 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.357 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.151 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.261.152 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.261.152 I llama_context: graph nodes  = 1063
0.00.261.152 I llama_context: graph splits = 2
0.00.261.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.184 I main: llama threadpool init, n_threads = 8
0.00.353.192 I 
0.00.353.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.231 I 
0.00.353.293 I sampler seed: 1234
0.00.353.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.302 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.688.040 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51412,02 tokens per second)
0.01.688.041 I llama_perf_context_print:        load time =     350,97 ms
0.01.688.042 I llama_perf_context_print: prompt eval time =      68,86 ms /     7 tokens (    9,84 ms per token,   101,66 tokens per second)
0.01.688.042 I llama_perf_context_print:        eval time =    1262,80 ms /    63 runs   (   20,04 ms per token,    49,89 tokens per second)
0.01.688.043 I llama_perf_context_print:       total time =    1335,56 ms /    70 tokens

real	0m2,371s
user	0m0,866s
sys	0m0,933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.429 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.673 I llama_model_loader: - type  f32:  194 tensors
0.00.018.673 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.673 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.674 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.675 I print_info: file format = GGUF V3 (latest)
0.00.018.676 I print_info: file type   = Q4_K - Medium
0.00.018.677 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.971 I load: special tokens cache size = 25
0.00.046.286 I load: token to piece cache size = 0.2984 MB
0.00.046.291 I print_info: arch             = gptneox
0.00.046.291 I print_info: vocab_only       = 0
0.00.046.291 I print_info: n_ctx_train      = 2048
0.00.046.291 I print_info: n_embd           = 2048
0.00.046.291 I print_info: n_layer          = 24
0.00.046.294 I print_info: n_head           = 16
0.00.046.295 I print_info: n_head_kv        = 16
0.00.046.295 I print_info: n_rot            = 32
0.00.046.295 I print_info: n_swa            = 0
0.00.046.295 I print_info: n_swa_pattern    = 1
0.00.046.295 I print_info: n_embd_head_k    = 128
0.00.046.295 I print_info: n_embd_head_v    = 128
0.00.046.296 I print_info: n_gqa            = 1
0.00.046.297 I print_info: n_embd_k_gqa     = 2048
0.00.046.297 I print_info: n_embd_v_gqa     = 2048
0.00.046.298 I print_info: f_norm_eps       = 1.0e-05
0.00.046.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.299 I print_info: f_logit_scale    = 0.0e+00
0.00.046.299 I print_info: f_attn_scale     = 0.0e+00
0.00.046.299 I print_info: n_ff             = 8192
0.00.046.299 I print_info: n_expert         = 0
0.00.046.299 I print_info: n_expert_used    = 0
0.00.046.300 I print_info: causal attn      = 1
0.00.046.300 I print_info: pooling type     = 0
0.00.046.300 I print_info: rope type        = 2
0.00.046.300 I print_info: rope scaling     = linear
0.00.046.300 I print_info: freq_base_train  = 10000.0
0.00.046.301 I print_info: freq_scale_train = 1
0.00.046.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.301 I print_info: rope_finetuned   = unknown
0.00.046.301 I print_info: ssm_d_conv       = 0
0.00.046.301 I print_info: ssm_d_inner      = 0
0.00.046.301 I print_info: ssm_d_state      = 0
0.00.046.301 I print_info: ssm_dt_rank      = 0
0.00.046.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.302 I print_info: model type       = 1.4B
0.00.046.302 I print_info: model params     = 1.41 B
0.00.046.302 I print_info: general.name     = 1.4B
0.00.046.303 I print_info: vocab type       = BPE
0.00.046.303 I print_info: n_vocab          = 50304
0.00.046.303 I print_info: n_merges         = 50009
0.00.046.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.304 I print_info: LF token         = 187 'Ċ'
0.00.046.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.304 I print_info: max token length = 1024
0.00.046.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.056 I load_tensors: offloading output layer to GPU
0.00.070.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.058 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.058 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.264.727 I llama_context: constructing llama_context
0.00.264.728 I llama_context: n_seq_max     = 1
0.00.264.728 I llama_context: n_ctx         = 128
0.00.264.728 I llama_context: n_ctx_per_seq = 128
0.00.264.729 I llama_context: n_batch       = 128
0.00.264.729 I llama_context: n_ubatch      = 128
0.00.264.729 I llama_context: causal_attn   = 1
0.00.264.729 I llama_context: flash_attn    = 0
0.00.264.732 I llama_context: freq_base     = 10000.0
0.00.264.732 I llama_context: freq_scale    = 1
0.00.264.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.739 I Running with Environment Variables:
0.00.264.739 I   GGML_SYCL_DEBUG: 0
0.00.264.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.740 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.740 I Build with Macros:
0.00.264.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.740 I   GGML_SYCL_F16: yes
0.00.264.741 I Found 1 SYCL devices:
0.00.264.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.741 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.796 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.796 I SYCL Optimization Feature:
0.00.264.796 I |ID|        Device Type|Reorder|
0.00.264.796 I |--|-------------------|-------|
0.00.264.799 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.862 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.001 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.511 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.511 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.512 I llama_context: graph nodes  = 1063
0.00.272.512 I llama_context: graph splits = 2
0.00.272.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.572 I 
0.00.362.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.603 I perplexity: tokenizing the input ..
0.00.366.585 I perplexity: tokenization took 3.979 ms
0.00.366.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.293 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.507.238 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.507.253 I llama_perf_context_print:        load time =     360.92 ms
0.00.507.254 I llama_perf_context_print: prompt eval time =     137.53 ms /   128 tokens (    1.07 ms per token,   930.73 tokens per second)
0.00.507.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.256 I llama_perf_context_print:       total time =     144.68 ms /   129 tokens

real	0m2,372s
user	0m0,335s
sys	0m0,267s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.125 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.187 I main: llama backend init
0.00.001.192 I main: load the model and apply lora adapter, if any
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.386 I llama_model_loader: - type  f32:  194 tensors
0.00.016.386 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.386 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.388 I print_info: file format = GGUF V3 (latest)
0.00.016.389 I print_info: file type   = Q5_K - Medium
0.00.016.390 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.571 I load: special tokens cache size = 25
0.00.042.898 I load: token to piece cache size = 0,2984 MB
0.00.042.902 I print_info: arch             = gptneox
0.00.042.902 I print_info: vocab_only       = 0
0.00.042.903 I print_info: n_ctx_train      = 2048
0.00.042.903 I print_info: n_embd           = 2048
0.00.042.903 I print_info: n_layer          = 24
0.00.042.905 I print_info: n_head           = 16
0.00.042.905 I print_info: n_head_kv        = 16
0.00.042.906 I print_info: n_rot            = 32
0.00.042.906 I print_info: n_swa            = 0
0.00.042.906 I print_info: n_swa_pattern    = 1
0.00.042.906 I print_info: n_embd_head_k    = 128
0.00.042.906 I print_info: n_embd_head_v    = 128
0.00.042.907 I print_info: n_gqa            = 1
0.00.042.908 I print_info: n_embd_k_gqa     = 2048
0.00.042.908 I print_info: n_embd_v_gqa     = 2048
0.00.042.909 I print_info: f_norm_eps       = 1,0e-05
0.00.042.909 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.909 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.909 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.909 I print_info: f_logit_scale    = 0,0e+00
0.00.042.909 I print_info: f_attn_scale     = 0,0e+00
0.00.042.910 I print_info: n_ff             = 8192
0.00.042.910 I print_info: n_expert         = 0
0.00.042.910 I print_info: n_expert_used    = 0
0.00.042.910 I print_info: causal attn      = 1
0.00.042.910 I print_info: pooling type     = 0
0.00.042.910 I print_info: rope type        = 2
0.00.042.910 I print_info: rope scaling     = linear
0.00.042.911 I print_info: freq_base_train  = 10000,0
0.00.042.911 I print_info: freq_scale_train = 1
0.00.042.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.912 I print_info: rope_finetuned   = unknown
0.00.042.912 I print_info: ssm_d_conv       = 0
0.00.042.912 I print_info: ssm_d_inner      = 0
0.00.042.912 I print_info: ssm_d_state      = 0
0.00.042.912 I print_info: ssm_dt_rank      = 0
0.00.042.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.912 I print_info: model type       = 1.4B
0.00.042.913 I print_info: model params     = 1,41 B
0.00.042.913 I print_info: general.name     = 1.4B
0.00.042.914 I print_info: vocab type       = BPE
0.00.042.914 I print_info: n_vocab          = 50304
0.00.042.914 I print_info: n_merges         = 50009
0.00.042.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.915 I print_info: LF token         = 187 'Ċ'
0.00.042.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.915 I print_info: max token length = 1024
0.00.042.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.756 I load_tensors: offloading output layer to GPU
0.00.069.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.758 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.069.758 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.280.510 I llama_context: constructing llama_context
0.00.280.511 I llama_context: n_seq_max     = 1
0.00.280.512 I llama_context: n_ctx         = 2048
0.00.280.512 I llama_context: n_ctx_per_seq = 2048
0.00.280.512 I llama_context: n_batch       = 2048
0.00.280.512 I llama_context: n_ubatch      = 512
0.00.280.512 I llama_context: causal_attn   = 1
0.00.280.512 I llama_context: flash_attn    = 0
0.00.280.515 I llama_context: freq_base     = 10000,0
0.00.280.515 I llama_context: freq_scale    = 1
0.00.280.522 I Running with Environment Variables:
0.00.280.522 I   GGML_SYCL_DEBUG: 0
0.00.280.522 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.522 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.522 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.522 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.522 I Build with Macros:
0.00.280.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.523 I   GGML_SYCL_F16: yes
0.00.280.524 I Found 1 SYCL devices:
0.00.280.524 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.524 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.524 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.570 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.570 I SYCL Optimization Feature:
0.00.280.571 I |ID|        Device Type|Reorder|
0.00.280.571 I |--|-------------------|-------|
0.00.280.573 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.637 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.281.990 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.283.798 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.292.963 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.292.964 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.292.964 I llama_context: graph nodes  = 1063
0.00.292.964 I llama_context: graph splits = 2
0.00.292.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.183 I main: llama threadpool init, n_threads = 8
0.00.389.190 I 
0.00.389.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.215 I 
0.00.389.273 I sampler seed: 1234
0.00.389.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.389.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.282 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.792.489 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 55729,98 tokens per second)
0.01.792.490 I llama_perf_context_print:        load time =     387,16 ms
0.01.792.491 I llama_perf_context_print: prompt eval time =      80,61 ms /     7 tokens (   11,52 ms per token,    86,84 tokens per second)
0.01.792.491 I llama_perf_context_print:        eval time =    1319,81 ms /    63 runs   (   20,95 ms per token,    47,73 tokens per second)
0.01.792.492 I llama_perf_context_print:       total time =    1403,98 ms /    70 tokens

real	0m2,391s
user	0m0,946s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.175 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.357 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.817 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.818 I print_info: file format = GGUF V3 (latest)
0.00.021.819 I print_info: file type   = Q5_K - Medium
0.00.021.820 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.189 I load: special tokens cache size = 25
0.00.049.020 I load: token to piece cache size = 0.2984 MB
0.00.049.026 I print_info: arch             = gptneox
0.00.049.026 I print_info: vocab_only       = 0
0.00.049.026 I print_info: n_ctx_train      = 2048
0.00.049.027 I print_info: n_embd           = 2048
0.00.049.027 I print_info: n_layer          = 24
0.00.049.030 I print_info: n_head           = 16
0.00.049.031 I print_info: n_head_kv        = 16
0.00.049.031 I print_info: n_rot            = 32
0.00.049.031 I print_info: n_swa            = 0
0.00.049.031 I print_info: n_swa_pattern    = 1
0.00.049.031 I print_info: n_embd_head_k    = 128
0.00.049.031 I print_info: n_embd_head_v    = 128
0.00.049.032 I print_info: n_gqa            = 1
0.00.049.032 I print_info: n_embd_k_gqa     = 2048
0.00.049.033 I print_info: n_embd_v_gqa     = 2048
0.00.049.034 I print_info: f_norm_eps       = 1.0e-05
0.00.049.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.034 I print_info: f_logit_scale    = 0.0e+00
0.00.049.035 I print_info: f_attn_scale     = 0.0e+00
0.00.049.035 I print_info: n_ff             = 8192
0.00.049.035 I print_info: n_expert         = 0
0.00.049.035 I print_info: n_expert_used    = 0
0.00.049.035 I print_info: causal attn      = 1
0.00.049.035 I print_info: pooling type     = 0
0.00.049.035 I print_info: rope type        = 2
0.00.049.036 I print_info: rope scaling     = linear
0.00.049.036 I print_info: freq_base_train  = 10000.0
0.00.049.036 I print_info: freq_scale_train = 1
0.00.049.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.037 I print_info: rope_finetuned   = unknown
0.00.049.037 I print_info: ssm_d_conv       = 0
0.00.049.037 I print_info: ssm_d_inner      = 0
0.00.049.037 I print_info: ssm_d_state      = 0
0.00.049.037 I print_info: ssm_dt_rank      = 0
0.00.049.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.038 I print_info: model type       = 1.4B
0.00.049.038 I print_info: model params     = 1.41 B
0.00.049.038 I print_info: general.name     = 1.4B
0.00.049.039 I print_info: vocab type       = BPE
0.00.049.039 I print_info: n_vocab          = 50304
0.00.049.039 I print_info: n_merges         = 50009
0.00.049.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.040 I print_info: LF token         = 187 'Ċ'
0.00.049.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.040 I print_info: max token length = 1024
0.00.049.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.077 I load_tensors: offloading output layer to GPU
0.00.076.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.079 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.076.080 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.287.413 I llama_context: constructing llama_context
0.00.287.414 I llama_context: n_seq_max     = 1
0.00.287.414 I llama_context: n_ctx         = 128
0.00.287.415 I llama_context: n_ctx_per_seq = 128
0.00.287.415 I llama_context: n_batch       = 128
0.00.287.415 I llama_context: n_ubatch      = 128
0.00.287.415 I llama_context: causal_attn   = 1
0.00.287.416 I llama_context: flash_attn    = 0
0.00.287.418 I llama_context: freq_base     = 10000.0
0.00.287.418 I llama_context: freq_scale    = 1
0.00.287.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.425 I Running with Environment Variables:
0.00.287.426 I   GGML_SYCL_DEBUG: 0
0.00.287.426 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.426 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.427 I Build with Macros:
0.00.287.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.428 I   GGML_SYCL_F16: yes
0.00.287.428 I Found 1 SYCL devices:
0.00.287.429 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.429 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.466 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.466 I SYCL Optimization Feature:
0.00.287.466 I |ID|        Device Type|Reorder|
0.00.287.466 I |--|-------------------|-------|
0.00.287.469 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.529 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.661 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.804 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.805 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.805 I llama_context: graph nodes  = 1063
0.00.294.805 I llama_context: graph splits = 2
0.00.294.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.697 I 
0.00.388.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.745 I perplexity: tokenizing the input ..
0.00.392.683 I perplexity: tokenization took 3.935 ms
0.00.392.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.843 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.534.978 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.534.994 I llama_perf_context_print:        load time =     387.33 ms
0.00.534.995 I llama_perf_context_print: prompt eval time =     138.98 ms /   128 tokens (    1.09 ms per token,   921.02 tokens per second)
0.00.534.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.996 I llama_perf_context_print:       total time =     146.30 ms /   129 tokens

real	0m2,384s
user	0m0,350s
sys	0m0,270s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.250 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.321 I main: load the model and apply lora adapter, if any
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.161 I llama_model_loader: - type  f32:  194 tensors
0.00.020.162 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.163 I print_info: file format = GGUF V3 (latest)
0.00.020.164 I print_info: file type   = Q6_K
0.00.020.165 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.039.751 I load: special tokens cache size = 25
0.00.047.536 I load: token to piece cache size = 0,2984 MB
0.00.047.541 I print_info: arch             = gptneox
0.00.047.541 I print_info: vocab_only       = 0
0.00.047.542 I print_info: n_ctx_train      = 2048
0.00.047.542 I print_info: n_embd           = 2048
0.00.047.542 I print_info: n_layer          = 24
0.00.047.545 I print_info: n_head           = 16
0.00.047.546 I print_info: n_head_kv        = 16
0.00.047.546 I print_info: n_rot            = 32
0.00.047.546 I print_info: n_swa            = 0
0.00.047.546 I print_info: n_swa_pattern    = 1
0.00.047.546 I print_info: n_embd_head_k    = 128
0.00.047.546 I print_info: n_embd_head_v    = 128
0.00.047.547 I print_info: n_gqa            = 1
0.00.047.548 I print_info: n_embd_k_gqa     = 2048
0.00.047.548 I print_info: n_embd_v_gqa     = 2048
0.00.047.549 I print_info: f_norm_eps       = 1,0e-05
0.00.047.549 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.549 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.549 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.550 I print_info: f_logit_scale    = 0,0e+00
0.00.047.550 I print_info: f_attn_scale     = 0,0e+00
0.00.047.550 I print_info: n_ff             = 8192
0.00.047.550 I print_info: n_expert         = 0
0.00.047.550 I print_info: n_expert_used    = 0
0.00.047.551 I print_info: causal attn      = 1
0.00.047.551 I print_info: pooling type     = 0
0.00.047.551 I print_info: rope type        = 2
0.00.047.551 I print_info: rope scaling     = linear
0.00.047.552 I print_info: freq_base_train  = 10000,0
0.00.047.552 I print_info: freq_scale_train = 1
0.00.047.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.552 I print_info: rope_finetuned   = unknown
0.00.047.552 I print_info: ssm_d_conv       = 0
0.00.047.553 I print_info: ssm_d_inner      = 0
0.00.047.553 I print_info: ssm_d_state      = 0
0.00.047.553 I print_info: ssm_dt_rank      = 0
0.00.047.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.553 I print_info: model type       = 1.4B
0.00.047.553 I print_info: model params     = 1,41 B
0.00.047.553 I print_info: general.name     = 1.4B
0.00.047.554 I print_info: vocab type       = BPE
0.00.047.554 I print_info: n_vocab          = 50304
0.00.047.554 I print_info: n_merges         = 50009
0.00.047.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.555 I print_info: LF token         = 187 'Ċ'
0.00.047.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.580 I print_info: max token length = 1024
0.00.047.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.074 I load_tensors: offloading output layer to GPU
0.00.078.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.076 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.078.077 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.310.045 I llama_context: constructing llama_context
0.00.310.046 I llama_context: n_seq_max     = 1
0.00.310.046 I llama_context: n_ctx         = 2048
0.00.310.046 I llama_context: n_ctx_per_seq = 2048
0.00.310.046 I llama_context: n_batch       = 2048
0.00.310.047 I llama_context: n_ubatch      = 512
0.00.310.047 I llama_context: causal_attn   = 1
0.00.310.047 I llama_context: flash_attn    = 0
0.00.310.049 I llama_context: freq_base     = 10000,0
0.00.310.050 I llama_context: freq_scale    = 1
0.00.310.056 I Running with Environment Variables:
0.00.310.057 I   GGML_SYCL_DEBUG: 0
0.00.310.057 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.057 I   GGML_SYCL_DISABLE_DNN: 0
0.00.310.057 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.310.057 I Build with Macros:
0.00.310.057 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.057 I   GGML_SYCL_F16: yes
0.00.310.058 I Found 1 SYCL devices:
0.00.310.059 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.059 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.059 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.059 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.100 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.100 I SYCL Optimization Feature:
0.00.310.101 I |ID|        Device Type|Reorder|
0.00.310.101 I |--|-------------------|-------|
0.00.310.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.166 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.311.489 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.313.318 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.322.611 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.322.612 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.322.612 I llama_context: graph nodes  = 1063
0.00.322.613 I llama_context: graph splits = 2
0.00.322.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.345 I main: llama threadpool init, n_threads = 8
0.00.425.354 I 
0.00.425.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.381 I 
0.00.425.434 I sampler seed: 1234
0.00.425.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.425.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.443 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.770.804 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55599,06 tokens per second)
0.01.770.805 I llama_perf_context_print:        load time =     423,16 ms
0.01.770.806 I llama_perf_context_print: prompt eval time =     103,26 ms /     7 tokens (   14,75 ms per token,    67,79 tokens per second)
0.01.770.807 I llama_perf_context_print:        eval time =    1239,32 ms /    63 runs   (   19,67 ms per token,    50,83 tokens per second)
0.01.770.807 I llama_perf_context_print:       total time =    1346,16 ms /    70 tokens

real	0m2,426s
user	0m0,896s
sys	0m0,985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.217 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.232 I llama_model_loader: - type  f32:  194 tensors
0.00.015.232 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.234 I print_info: file format = GGUF V3 (latest)
0.00.015.235 I print_info: file type   = Q6_K
0.00.015.236 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.361 I load: special tokens cache size = 25
0.00.041.689 I load: token to piece cache size = 0.2984 MB
0.00.041.694 I print_info: arch             = gptneox
0.00.041.694 I print_info: vocab_only       = 0
0.00.041.695 I print_info: n_ctx_train      = 2048
0.00.041.695 I print_info: n_embd           = 2048
0.00.041.695 I print_info: n_layer          = 24
0.00.041.697 I print_info: n_head           = 16
0.00.041.698 I print_info: n_head_kv        = 16
0.00.041.698 I print_info: n_rot            = 32
0.00.041.698 I print_info: n_swa            = 0
0.00.041.698 I print_info: n_swa_pattern    = 1
0.00.041.698 I print_info: n_embd_head_k    = 128
0.00.041.698 I print_info: n_embd_head_v    = 128
0.00.041.699 I print_info: n_gqa            = 1
0.00.041.700 I print_info: n_embd_k_gqa     = 2048
0.00.041.701 I print_info: n_embd_v_gqa     = 2048
0.00.041.701 I print_info: f_norm_eps       = 1.0e-05
0.00.041.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.702 I print_info: f_logit_scale    = 0.0e+00
0.00.041.702 I print_info: f_attn_scale     = 0.0e+00
0.00.041.703 I print_info: n_ff             = 8192
0.00.041.703 I print_info: n_expert         = 0
0.00.041.703 I print_info: n_expert_used    = 0
0.00.041.703 I print_info: causal attn      = 1
0.00.041.703 I print_info: pooling type     = 0
0.00.041.703 I print_info: rope type        = 2
0.00.041.703 I print_info: rope scaling     = linear
0.00.041.704 I print_info: freq_base_train  = 10000.0
0.00.041.704 I print_info: freq_scale_train = 1
0.00.041.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.704 I print_info: rope_finetuned   = unknown
0.00.041.704 I print_info: ssm_d_conv       = 0
0.00.041.705 I print_info: ssm_d_inner      = 0
0.00.041.705 I print_info: ssm_d_state      = 0
0.00.041.705 I print_info: ssm_dt_rank      = 0
0.00.041.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.705 I print_info: model type       = 1.4B
0.00.041.705 I print_info: model params     = 1.41 B
0.00.041.705 I print_info: general.name     = 1.4B
0.00.041.706 I print_info: vocab type       = BPE
0.00.041.706 I print_info: n_vocab          = 50304
0.00.041.707 I print_info: n_merges         = 50009
0.00.041.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.707 I print_info: LF token         = 187 'Ċ'
0.00.041.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.708 I print_info: max token length = 1024
0.00.041.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.312 I load_tensors: offloading output layer to GPU
0.00.071.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.314 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.071.315 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.301.236 I llama_context: constructing llama_context
0.00.301.237 I llama_context: n_seq_max     = 1
0.00.301.237 I llama_context: n_ctx         = 128
0.00.301.238 I llama_context: n_ctx_per_seq = 128
0.00.301.238 I llama_context: n_batch       = 128
0.00.301.238 I llama_context: n_ubatch      = 128
0.00.301.238 I llama_context: causal_attn   = 1
0.00.301.238 I llama_context: flash_attn    = 0
0.00.301.241 I llama_context: freq_base     = 10000.0
0.00.301.241 I llama_context: freq_scale    = 1
0.00.301.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.248 I Running with Environment Variables:
0.00.301.248 I   GGML_SYCL_DEBUG: 0
0.00.301.248 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.249 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.249 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.249 I Build with Macros:
0.00.301.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.249 I   GGML_SYCL_F16: yes
0.00.301.250 I Found 1 SYCL devices:
0.00.301.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.250 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.313 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.313 I SYCL Optimization Feature:
0.00.301.314 I |ID|        Device Type|Reorder|
0.00.301.314 I |--|-------------------|-------|
0.00.301.316 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.667 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.312 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.314 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.314 I llama_context: graph nodes  = 1063
0.00.309.314 I llama_context: graph splits = 2
0.00.309.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.728 I 
0.00.409.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.790 I perplexity: tokenizing the input ..
0.00.413.786 I perplexity: tokenization took 3.994 ms
0.00.413.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.383 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.557.528 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.557.548 I llama_perf_context_print:        load time =     408.33 ms
0.00.557.549 I llama_perf_context_print: prompt eval time =     140.42 ms /   128 tokens (    1.10 ms per token,   911.58 tokens per second)
0.00.557.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.549 I llama_perf_context_print:       total time =     147.82 ms /   129 tokens

real	0m2,418s
user	0m0,361s
sys	0m0,301s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.258 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.984 I llama_model_loader: - type  f32:  194 tensors
0.00.015.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.986 I print_info: file format = GGUF V3 (latest)
0.00.015.987 I print_info: file type   = Q4_0
0.00.015.989 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.834 I load: special tokens cache size = 25
0.00.043.393 I load: token to piece cache size = 0.2984 MB
0.00.043.398 I print_info: arch             = gptneox
0.00.043.398 I print_info: vocab_only       = 0
0.00.043.399 I print_info: n_ctx_train      = 2048
0.00.043.399 I print_info: n_embd           = 2048
0.00.043.399 I print_info: n_layer          = 24
0.00.043.401 I print_info: n_head           = 16
0.00.043.402 I print_info: n_head_kv        = 16
0.00.043.402 I print_info: n_rot            = 32
0.00.043.402 I print_info: n_swa            = 0
0.00.043.402 I print_info: n_swa_pattern    = 1
0.00.043.402 I print_info: n_embd_head_k    = 128
0.00.043.402 I print_info: n_embd_head_v    = 128
0.00.043.403 I print_info: n_gqa            = 1
0.00.043.404 I print_info: n_embd_k_gqa     = 2048
0.00.043.404 I print_info: n_embd_v_gqa     = 2048
0.00.043.405 I print_info: f_norm_eps       = 1.0e-05
0.00.043.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.406 I print_info: f_logit_scale    = 0.0e+00
0.00.043.406 I print_info: f_attn_scale     = 0.0e+00
0.00.043.406 I print_info: n_ff             = 8192
0.00.043.406 I print_info: n_expert         = 0
0.00.043.406 I print_info: n_expert_used    = 0
0.00.043.406 I print_info: causal attn      = 1
0.00.043.407 I print_info: pooling type     = 0
0.00.043.407 I print_info: rope type        = 2
0.00.043.407 I print_info: rope scaling     = linear
0.00.043.407 I print_info: freq_base_train  = 10000.0
0.00.043.408 I print_info: freq_scale_train = 1
0.00.043.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.408 I print_info: rope_finetuned   = unknown
0.00.043.408 I print_info: ssm_d_conv       = 0
0.00.043.408 I print_info: ssm_d_inner      = 0
0.00.043.408 I print_info: ssm_d_state      = 0
0.00.043.408 I print_info: ssm_dt_rank      = 0
0.00.043.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.409 I print_info: model type       = 1.4B
0.00.043.409 I print_info: model params     = 1.41 B
0.00.043.409 I print_info: general.name     = 1.4B
0.00.043.410 I print_info: vocab type       = BPE
0.00.043.410 I print_info: n_vocab          = 50304
0.00.043.410 I print_info: n_merges         = 50009
0.00.043.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.411 I print_info: LF token         = 187 'Ċ'
0.00.043.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.411 I print_info: max token length = 1024
0.00.043.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.532 I load_tensors: offloading output layer to GPU
0.00.064.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.533 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.534 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.232.721 I llama_context: constructing llama_context
0.00.232.723 I llama_context: n_seq_max     = 1
0.00.232.723 I llama_context: n_ctx         = 2048
0.00.232.723 I llama_context: n_ctx_per_seq = 2048
0.00.232.723 I llama_context: n_batch       = 2048
0.00.232.723 I llama_context: n_ubatch      = 512
0.00.232.724 I llama_context: causal_attn   = 1
0.00.232.724 I llama_context: flash_attn    = 0
0.00.232.726 I llama_context: freq_base     = 10000.0
0.00.232.727 I llama_context: freq_scale    = 1
0.00.232.733 I Running with Environment Variables:
0.00.232.734 I   GGML_SYCL_DEBUG: 0
0.00.232.734 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.734 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.734 I Build with Macros:
0.00.232.734 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.734 I   GGML_SYCL_F16: yes
0.00.232.735 I Found 1 SYCL devices:
0.00.232.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.735 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.789 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.790 I SYCL Optimization Feature:
0.00.232.790 I |ID|        Device Type|Reorder|
0.00.232.790 I |--|-------------------|-------|
0.00.232.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.854 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.990 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.335 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.336 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.244.336 I llama_context: graph nodes  = 1063
0.00.244.336 I llama_context: graph splits = 2
0.00.244.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.943.598 I llama_context: constructing llama_context
0.00.943.599 I llama_context: n_seq_max     = 1
0.00.943.599 I llama_context: n_ctx         = 2048
0.00.943.599 I llama_context: n_ctx_per_seq = 2048
0.00.943.600 I llama_context: n_batch       = 2048
0.00.943.600 I llama_context: n_ubatch      = 512
0.00.943.600 I llama_context: causal_attn   = 1
0.00.943.600 I llama_context: flash_attn    = 0
0.00.943.602 I llama_context: freq_base     = 10000.0
0.00.943.603 I llama_context: freq_scale    = 1
0.00.943.650 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.944.801 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.946.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.099 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.955.100 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.955.100 I llama_context: graph nodes  = 1063
0.00.955.100 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.374.749 I llama_context: constructing llama_context
0.01.374.750 I llama_context: n_seq_max     = 1
0.01.374.750 I llama_context: n_ctx         = 2048
0.01.374.751 I llama_context: n_ctx_per_seq = 2048
0.01.374.751 I llama_context: n_batch       = 2048
0.01.374.751 I llama_context: n_ubatch      = 512
0.01.374.751 I llama_context: causal_attn   = 1
0.01.374.751 I llama_context: flash_attn    = 0
0.01.374.752 I llama_context: freq_base     = 10000.0
0.01.374.753 I llama_context: freq_scale    = 1
0.01.374.793 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.375.910 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.377.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.385.907 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.385.908 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.385.908 I llama_context: graph nodes  = 1063
0.01.385.908 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,340s
user	0m1,262s
sys	0m0,850s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.241 I build: 5442 (9023ae3f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.879 I llama_model_loader: - type  f32:  194 tensors
0.00.018.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.881 I print_info: file format = GGUF V3 (latest)
0.00.018.882 I print_info: file type   = Q4_0
0.00.018.884 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.263 I load: special tokens cache size = 25
0.00.046.025 I load: token to piece cache size = 0.2984 MB
0.00.046.033 I print_info: arch             = gptneox
0.00.046.034 I print_info: vocab_only       = 0
0.00.046.034 I print_info: n_ctx_train      = 2048
0.00.046.034 I print_info: n_embd           = 2048
0.00.046.034 I print_info: n_layer          = 24
0.00.046.037 I print_info: n_head           = 16
0.00.046.038 I print_info: n_head_kv        = 16
0.00.046.038 I print_info: n_rot            = 32
0.00.046.038 I print_info: n_swa            = 0
0.00.046.038 I print_info: n_swa_pattern    = 1
0.00.046.038 I print_info: n_embd_head_k    = 128
0.00.046.038 I print_info: n_embd_head_v    = 128
0.00.046.039 I print_info: n_gqa            = 1
0.00.046.040 I print_info: n_embd_k_gqa     = 2048
0.00.046.040 I print_info: n_embd_v_gqa     = 2048
0.00.046.041 I print_info: f_norm_eps       = 1.0e-05
0.00.046.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.042 I print_info: f_logit_scale    = 0.0e+00
0.00.046.042 I print_info: f_attn_scale     = 0.0e+00
0.00.046.042 I print_info: n_ff             = 8192
0.00.046.042 I print_info: n_expert         = 0
0.00.046.042 I print_info: n_expert_used    = 0
0.00.046.042 I print_info: causal attn      = 1
0.00.046.042 I print_info: pooling type     = 0
0.00.046.043 I print_info: rope type        = 2
0.00.046.043 I print_info: rope scaling     = linear
0.00.046.043 I print_info: freq_base_train  = 10000.0
0.00.046.044 I print_info: freq_scale_train = 1
0.00.046.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.044 I print_info: rope_finetuned   = unknown
0.00.046.044 I print_info: ssm_d_conv       = 0
0.00.046.044 I print_info: ssm_d_inner      = 0
0.00.046.044 I print_info: ssm_d_state      = 0
0.00.046.044 I print_info: ssm_dt_rank      = 0
0.00.046.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.044 I print_info: model type       = 1.4B
0.00.046.045 I print_info: model params     = 1.41 B
0.00.046.045 I print_info: general.name     = 1.4B
0.00.046.046 I print_info: vocab type       = BPE
0.00.046.046 I print_info: n_vocab          = 50304
0.00.046.046 I print_info: n_merges         = 50009
0.00.046.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.046 I print_info: LF token         = 187 'Ċ'
0.00.046.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.047 I print_info: max token length = 1024
0.00.046.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.025 I load_tensors: offloading output layer to GPU
0.00.067.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.027 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.028 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.231.780 I llama_context: constructing llama_context
0.00.231.781 I llama_context: n_seq_max     = 1
0.00.231.781 I llama_context: n_ctx         = 2048
0.00.231.782 I llama_context: n_ctx_per_seq = 2048
0.00.231.782 I llama_context: n_batch       = 2048
0.00.231.782 I llama_context: n_ubatch      = 512
0.00.231.782 I llama_context: causal_attn   = 1
0.00.231.782 I llama_context: flash_attn    = 1
0.00.231.784 I llama_context: freq_base     = 10000.0
0.00.231.785 I llama_context: freq_scale    = 1
0.00.231.791 I Running with Environment Variables:
0.00.231.792 I   GGML_SYCL_DEBUG: 0
0.00.231.792 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.792 I   GGML_SYCL_DISABLE_DNN: 0
0.00.231.792 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.792 I Build with Macros:
0.00.231.792 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.792 I   GGML_SYCL_F16: yes
0.00.231.793 I Found 1 SYCL devices:
0.00.231.793 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.793 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.794 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.834 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.834 I SYCL Optimization Feature:
0.00.231.834 I |ID|        Device Type|Reorder|
0.00.231.834 I |--|-------------------|-------|
0.00.231.837 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.923 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.061 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.765 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.245.766 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.245.766 I llama_context: graph nodes  = 968
0.00.245.766 I llama_context: graph splits = 50
0.00.245.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.913.705 I llama_context: constructing llama_context
0.00.913.706 I llama_context: n_seq_max     = 1
0.00.913.706 I llama_context: n_ctx         = 2048
0.00.913.706 I llama_context: n_ctx_per_seq = 2048
0.00.913.706 I llama_context: n_batch       = 2048
0.00.913.706 I llama_context: n_ubatch      = 512
0.00.913.706 I llama_context: causal_attn   = 1
0.00.913.706 I llama_context: flash_attn    = 1
0.00.913.708 I llama_context: freq_base     = 10000.0
0.00.913.709 I llama_context: freq_scale    = 1
0.00.913.745 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.914.862 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.916.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.926.999 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.927.001 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.927.001 I llama_context: graph nodes  = 968
0.00.927.001 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.375.673 I llama_context: constructing llama_context
0.01.375.674 I llama_context: n_seq_max     = 1
0.01.375.674 I llama_context: n_ctx         = 2048
0.01.375.674 I llama_context: n_ctx_per_seq = 2048
0.01.375.674 I llama_context: n_batch       = 2048
0.01.375.674 I llama_context: n_ubatch      = 512
0.01.375.674 I llama_context: causal_attn   = 1
0.01.375.674 I llama_context: flash_attn    = 1
0.01.375.676 I llama_context: freq_base     = 10000.0
0.01.375.676 I llama_context: freq_scale    = 1
0.01.375.711 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.376.821 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.378.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.388.627 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.388.628 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.388.629 I llama_context: graph nodes  = 968
0.01.388.629 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,904s
user	0m0,978s
sys	0m1,035s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.42 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.72elapsed 97%CPU (0avgtext+0avgdata 3075376maxresident)k
0inputs+56outputs (0major+115823minor)pagefaults 0swaps
```
