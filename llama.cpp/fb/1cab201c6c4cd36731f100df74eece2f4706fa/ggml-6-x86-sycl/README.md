## Summary

- status:  SUCCESS ✅
- runtime: 3:50.51
- date:    Rab 21 Mei 2025 04:39:20  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb1cab201c6c4cd36731f100df74eece2f4706fa
- author:  Eve
```
vulkan: fix warnings (#13626)

* small fixes

* remove ifdef
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.23 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.89 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.66 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.39 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.27 sec*proc (31 tests)

Total Test time (real) =  38.29 sec

real	0m38,293s
user	0m48,447s
sys	0m11,232s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.805 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.157 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.733 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.756 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.757 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.758 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.758 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.761 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.762 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.762 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.763 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.763 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.767 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.768 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.768 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.769 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.007.769 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.770 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.007.770 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.098 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.526 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.528 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.528 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.529 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.529 I llama_model_loader: - type  f32:  124 tensors
0.00.011.530 I llama_model_loader: - type  f16:   73 tensors
0.00.011.532 I print_info: file format = GGUF V3 (latest)
0.00.011.533 I print_info: file type   = F16
0.00.011.534 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.606 I load: special tokens cache size = 5
0.00.022.109 I load: token to piece cache size = 0.2032 MB
0.00.022.113 I print_info: arch             = bert
0.00.022.114 I print_info: vocab_only       = 0
0.00.022.114 I print_info: n_ctx_train      = 512
0.00.022.114 I print_info: n_embd           = 384
0.00.022.114 I print_info: n_layer          = 12
0.00.022.116 I print_info: n_head           = 12
0.00.022.117 I print_info: n_head_kv        = 12
0.00.022.117 I print_info: n_rot            = 32
0.00.022.117 I print_info: n_swa            = 0
0.00.022.117 I print_info: n_swa_pattern    = 1
0.00.022.117 I print_info: n_embd_head_k    = 32
0.00.022.117 I print_info: n_embd_head_v    = 32
0.00.022.118 I print_info: n_gqa            = 1
0.00.022.119 I print_info: n_embd_k_gqa     = 384
0.00.022.120 I print_info: n_embd_v_gqa     = 384
0.00.022.120 I print_info: f_norm_eps       = 1.0e-12
0.00.022.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.121 I print_info: f_logit_scale    = 0.0e+00
0.00.022.121 I print_info: f_attn_scale     = 0.0e+00
0.00.022.122 I print_info: n_ff             = 1536
0.00.022.122 I print_info: n_expert         = 0
0.00.022.122 I print_info: n_expert_used    = 0
0.00.022.122 I print_info: causal attn      = 0
0.00.022.122 I print_info: pooling type     = 2
0.00.022.122 I print_info: rope type        = 2
0.00.022.122 I print_info: rope scaling     = linear
0.00.022.123 I print_info: freq_base_train  = 10000.0
0.00.022.123 I print_info: freq_scale_train = 1
0.00.022.123 I print_info: n_ctx_orig_yarn  = 512
0.00.022.123 I print_info: rope_finetuned   = unknown
0.00.022.123 I print_info: ssm_d_conv       = 0
0.00.022.123 I print_info: ssm_d_inner      = 0
0.00.022.124 I print_info: ssm_d_state      = 0
0.00.022.124 I print_info: ssm_dt_rank      = 0
0.00.022.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.124 I print_info: model type       = 33M
0.00.022.125 I print_info: model params     = 33.21 M
0.00.022.125 I print_info: general.name     = Bge Small
0.00.022.126 I print_info: vocab type       = WPM
0.00.022.126 I print_info: n_vocab          = 30522
0.00.022.126 I print_info: n_merges         = 0
0.00.022.126 I print_info: BOS token        = 101 '[CLS]'
0.00.022.126 I print_info: UNK token        = 100 '[UNK]'
0.00.022.127 I print_info: SEP token        = 102 '[SEP]'
0.00.022.127 I print_info: PAD token        = 0 '[PAD]'
0.00.022.127 I print_info: MASK token       = 103 '[MASK]'
0.00.022.127 I print_info: LF token         = 0 '[PAD]'
0.00.022.127 I print_info: max token length = 21
0.00.022.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.110 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.110 I load_tensors: offloading output layer to GPU
0.00.025.111 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.112 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.025.113 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.821 I llama_context: constructing llama_context
0.00.038.822 I llama_context: n_seq_max     = 1
0.00.038.822 I llama_context: n_ctx         = 512
0.00.038.822 I llama_context: n_ctx_per_seq = 512
0.00.038.822 I llama_context: n_batch       = 2048
0.00.038.822 I llama_context: n_ubatch      = 2048
0.00.038.823 I llama_context: causal_attn   = 0
0.00.038.823 I llama_context: flash_attn    = 0
0.00.038.824 I llama_context: freq_base     = 10000.0
0.00.038.824 I llama_context: freq_scale    = 1
0.00.038.829 I Running with Environment Variables:
0.00.038.829 I   GGML_SYCL_DEBUG: 0
0.00.038.829 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.829 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.829 I   GGML_SYCL_DISABLE_DNN: 0
0.00.038.830 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.830 I Build with Macros:
0.00.038.830 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.830 I   GGML_SYCL_F16: yes
0.00.038.831 I Found 1 SYCL devices:
0.00.038.831 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.831 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.831 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.831 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.862 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.863 I SYCL Optimization Feature:
0.00.038.863 I |ID|        Device Type|Reorder|
0.00.038.863 I |--|-------------------|-------|
0.00.038.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.878 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.832 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.839 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.099.236 I 
0.00.099.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.564 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.831 I llama_perf_context_print:        load time =      97.07 ms
0.00.160.832 I llama_perf_context_print: prompt eval time =      61.16 ms /     9 tokens (    6.80 ms per token,   147.15 tokens per second)
0.00.160.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.834 I llama_perf_context_print:       total time =      61.60 ms /    10 tokens

real	0m2,137s
user	0m0,134s
sys	0m0,102s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.272 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.950 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.966 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.968 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.968 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.968 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.970 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.971 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.971 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.972 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.972 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.975 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.975 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.976 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.976 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.976 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.977 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.828 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.275 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.275 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.275 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.276 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.276 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.276 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.277 I llama_model_loader: - type  f32:  124 tensors
0.00.008.277 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.279 I print_info: file format = GGUF V3 (latest)
0.00.008.280 I print_info: file type   = Q8_0
0.00.008.281 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.255 I load: special tokens cache size = 5
0.00.022.126 I load: token to piece cache size = 0.2032 MB
0.00.022.132 I print_info: arch             = bert
0.00.022.132 I print_info: vocab_only       = 0
0.00.022.132 I print_info: n_ctx_train      = 512
0.00.022.133 I print_info: n_embd           = 384
0.00.022.133 I print_info: n_layer          = 12
0.00.022.135 I print_info: n_head           = 12
0.00.022.136 I print_info: n_head_kv        = 12
0.00.022.136 I print_info: n_rot            = 32
0.00.022.137 I print_info: n_swa            = 0
0.00.022.137 I print_info: n_swa_pattern    = 1
0.00.022.137 I print_info: n_embd_head_k    = 32
0.00.022.137 I print_info: n_embd_head_v    = 32
0.00.022.138 I print_info: n_gqa            = 1
0.00.022.138 I print_info: n_embd_k_gqa     = 384
0.00.022.139 I print_info: n_embd_v_gqa     = 384
0.00.022.139 I print_info: f_norm_eps       = 1.0e-12
0.00.022.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.140 I print_info: f_logit_scale    = 0.0e+00
0.00.022.140 I print_info: f_attn_scale     = 0.0e+00
0.00.022.141 I print_info: n_ff             = 1536
0.00.022.141 I print_info: n_expert         = 0
0.00.022.141 I print_info: n_expert_used    = 0
0.00.022.141 I print_info: causal attn      = 0
0.00.022.141 I print_info: pooling type     = 2
0.00.022.141 I print_info: rope type        = 2
0.00.022.141 I print_info: rope scaling     = linear
0.00.022.142 I print_info: freq_base_train  = 10000.0
0.00.022.142 I print_info: freq_scale_train = 1
0.00.022.142 I print_info: n_ctx_orig_yarn  = 512
0.00.022.142 I print_info: rope_finetuned   = unknown
0.00.022.143 I print_info: ssm_d_conv       = 0
0.00.022.143 I print_info: ssm_d_inner      = 0
0.00.022.143 I print_info: ssm_d_state      = 0
0.00.022.143 I print_info: ssm_dt_rank      = 0
0.00.022.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.143 I print_info: model type       = 33M
0.00.022.144 I print_info: model params     = 33.21 M
0.00.022.144 I print_info: general.name     = Bge Small
0.00.022.145 I print_info: vocab type       = WPM
0.00.022.145 I print_info: n_vocab          = 30522
0.00.022.145 I print_info: n_merges         = 0
0.00.022.145 I print_info: BOS token        = 101 '[CLS]'
0.00.022.145 I print_info: UNK token        = 100 '[UNK]'
0.00.022.145 I print_info: SEP token        = 102 '[SEP]'
0.00.022.146 I print_info: PAD token        = 0 '[PAD]'
0.00.022.146 I print_info: MASK token       = 103 '[MASK]'
0.00.022.146 I print_info: LF token         = 0 '[PAD]'
0.00.022.146 I print_info: max token length = 21
0.00.022.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.446 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.447 I load_tensors: offloading output layer to GPU
0.00.027.447 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.449 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.027.449 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.034.812 I llama_context: constructing llama_context
0.00.034.813 I llama_context: n_seq_max     = 1
0.00.034.813 I llama_context: n_ctx         = 512
0.00.034.813 I llama_context: n_ctx_per_seq = 512
0.00.034.813 I llama_context: n_batch       = 2048
0.00.034.813 I llama_context: n_ubatch      = 2048
0.00.034.814 I llama_context: causal_attn   = 0
0.00.034.814 I llama_context: flash_attn    = 0
0.00.034.815 I llama_context: freq_base     = 10000.0
0.00.034.815 I llama_context: freq_scale    = 1
0.00.034.820 I Running with Environment Variables:
0.00.034.821 I   GGML_SYCL_DEBUG: 0
0.00.034.821 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.821 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.822 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.822 I Build with Macros:
0.00.034.822 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.822 I   GGML_SYCL_F16: yes
0.00.034.823 I Found 1 SYCL devices:
0.00.034.823 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.823 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.824 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.848 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.849 I SYCL Optimization Feature:
0.00.034.849 I |ID|        Device Type|Reorder|
0.00.034.849 I |--|-------------------|-------|
0.00.034.852 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.864 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.797 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.803 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.094.456 I 
0.00.094.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.779 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.714 I llama_perf_context_print:        load time =      93.00 ms
0.00.156.715 I llama_perf_context_print: prompt eval time =      61.82 ms /     9 tokens (    6.87 ms per token,   145.58 tokens per second)
0.00.156.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.716 I llama_perf_context_print:       total time =      62.26 ms /    10 tokens

real	0m2,129s
user	0m0,125s
sys	0m0,104s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.236 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.449 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.470 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.472 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.473 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.473 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.474 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.475 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.478 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.479 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.479 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.479 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.480 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.816 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.381 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.382 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.383 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.383 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.383 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.384 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.384 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.384 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.385 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.385 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.386 I llama_model_loader: - type  f32:   40 tensors
0.00.023.387 I llama_model_loader: - type  f16:   30 tensors
0.00.023.388 I print_info: file format = GGUF V3 (latest)
0.00.023.390 I print_info: file type   = F16
0.00.023.392 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.079 W load: empty token at index 5
0.00.033.172 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.785 I load: special tokens cache size = 5
0.00.199.514 I load: token to piece cache size = 1.5060 MB
0.00.199.519 I print_info: arch             = jina-bert-v2
0.00.199.519 I print_info: vocab_only       = 0
0.00.199.519 I print_info: n_ctx_train      = 8192
0.00.199.520 I print_info: n_embd           = 384
0.00.199.520 I print_info: n_layer          = 4
0.00.199.522 I print_info: n_head           = 12
0.00.199.522 I print_info: n_head_kv        = 12
0.00.199.522 I print_info: n_rot            = 32
0.00.199.523 I print_info: n_swa            = 0
0.00.199.523 I print_info: n_swa_pattern    = 1
0.00.199.523 I print_info: n_embd_head_k    = 32
0.00.199.523 I print_info: n_embd_head_v    = 32
0.00.199.524 I print_info: n_gqa            = 1
0.00.199.524 I print_info: n_embd_k_gqa     = 384
0.00.199.525 I print_info: n_embd_v_gqa     = 384
0.00.199.525 I print_info: f_norm_eps       = 1.0e-12
0.00.199.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.199.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.199.526 I print_info: f_max_alibi_bias = 8.0e+00
0.00.199.526 I print_info: f_logit_scale    = 0.0e+00
0.00.199.526 I print_info: f_attn_scale     = 0.0e+00
0.00.199.527 I print_info: n_ff             = 1536
0.00.199.527 I print_info: n_expert         = 0
0.00.199.527 I print_info: n_expert_used    = 0
0.00.199.527 I print_info: causal attn      = 0
0.00.199.527 I print_info: pooling type     = -1
0.00.199.527 I print_info: rope type        = -1
0.00.199.527 I print_info: rope scaling     = linear
0.00.199.528 I print_info: freq_base_train  = 10000.0
0.00.199.528 I print_info: freq_scale_train = 1
0.00.199.528 I print_info: n_ctx_orig_yarn  = 8192
0.00.199.528 I print_info: rope_finetuned   = unknown
0.00.199.528 I print_info: ssm_d_conv       = 0
0.00.199.529 I print_info: ssm_d_inner      = 0
0.00.199.529 I print_info: ssm_d_state      = 0
0.00.199.529 I print_info: ssm_dt_rank      = 0
0.00.199.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.199.529 I print_info: model type       = 33M
0.00.199.530 I print_info: model params     = 32.90 M
0.00.199.530 I print_info: general.name     = Jina Bert Implementation
0.00.199.531 I print_info: vocab type       = BPE
0.00.199.531 I print_info: n_vocab          = 61056
0.00.199.531 I print_info: n_merges         = 39382
0.00.199.531 I print_info: BOS token        = 0 '<s>'
0.00.199.531 I print_info: EOS token        = 2 '</s>'
0.00.199.531 I print_info: UNK token        = 3 '<unk>'
0.00.199.531 I print_info: SEP token        = 2 '</s>'
0.00.199.532 I print_info: PAD token        = 1 '<pad>'
0.00.199.532 I print_info: MASK token       = 4 '<mask>'
0.00.199.532 I print_info: EOG token        = 2 '</s>'
0.00.199.532 I print_info: max token length = 45
0.00.199.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.585 I load_tensors: offloading 4 repeating layers to GPU
0.00.201.585 I load_tensors: offloading output layer to GPU
0.00.201.586 I load_tensors: offloaded 5/5 layers to GPU
0.00.201.587 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.201.587 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.207.609 I llama_context: constructing llama_context
0.00.207.610 I llama_context: n_seq_max     = 1
0.00.207.610 I llama_context: n_ctx         = 8192
0.00.207.611 I llama_context: n_ctx_per_seq = 8192
0.00.207.611 I llama_context: n_batch       = 2048
0.00.207.611 I llama_context: n_ubatch      = 2048
0.00.207.611 I llama_context: causal_attn   = 0
0.00.207.611 I llama_context: flash_attn    = 0
0.00.207.612 I llama_context: freq_base     = 10000.0
0.00.207.613 I llama_context: freq_scale    = 1
0.00.207.618 I Running with Environment Variables:
0.00.207.618 I   GGML_SYCL_DEBUG: 0
0.00.207.619 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.619 I   GGML_SYCL_DISABLE_DNN: 0
0.00.207.619 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.207.619 I Build with Macros:
0.00.207.619 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.619 I   GGML_SYCL_F16: yes
0.00.207.620 I Found 1 SYCL devices:
0.00.207.620 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.620 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.621 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.646 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.646 I SYCL Optimization Feature:
0.00.207.646 I |ID|        Device Type|Reorder|
0.00.207.646 I |--|-------------------|-------|
0.00.207.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.660 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.212.899 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.212.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.212.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.906 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.294.787 I 
0.00.294.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.932 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.294.933 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.294.937 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.294.937 I main: number of tokens in prompt = 13
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


0.00.294.939 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.294.940 I main: number of tokens in prompt = 40
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


0.00.294.985 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.353 I llama_perf_context_print:        load time =     293.36 ms
0.00.363.354 I llama_perf_context_print: prompt eval time =      68.35 ms /    62 tokens (    1.10 ms per token,   907.12 tokens per second)
0.00.363.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.355 I llama_perf_context_print:       total time =      68.57 ms /    63 tokens

real	0m2,300s
user	0m0,345s
sys	0m0,098s
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
0.00.001.221 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.284 I main: llama backend init
0.00.001.290 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.436 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.461 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.462 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.462 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.910 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.990 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.991 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.993 I llama_model_loader: - type  f32:  194 tensors
0.00.015.993 I llama_model_loader: - type  f16:   98 tensors
0.00.015.995 I print_info: file format = GGUF V3 (latest)
0.00.015.996 I print_info: file type   = all F32 (guessed)
0.00.015.997 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.553 I load: special tokens cache size = 25
0.00.042.986 I load: token to piece cache size = 0,2984 MB
0.00.042.992 I print_info: arch             = gptneox
0.00.042.992 I print_info: vocab_only       = 0
0.00.042.992 I print_info: n_ctx_train      = 2048
0.00.042.993 I print_info: n_embd           = 2048
0.00.042.993 I print_info: n_layer          = 24
0.00.042.995 I print_info: n_head           = 16
0.00.042.996 I print_info: n_head_kv        = 16
0.00.042.996 I print_info: n_rot            = 32
0.00.042.996 I print_info: n_swa            = 0
0.00.042.996 I print_info: n_swa_pattern    = 1
0.00.042.997 I print_info: n_embd_head_k    = 128
0.00.042.997 I print_info: n_embd_head_v    = 128
0.00.042.998 I print_info: n_gqa            = 1
0.00.042.999 I print_info: n_embd_k_gqa     = 2048
0.00.042.999 I print_info: n_embd_v_gqa     = 2048
0.00.043.000 I print_info: f_norm_eps       = 1,0e-05
0.00.043.000 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.000 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.000 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.001 I print_info: f_logit_scale    = 0,0e+00
0.00.043.001 I print_info: f_attn_scale     = 0,0e+00
0.00.043.002 I print_info: n_ff             = 8192
0.00.043.002 I print_info: n_expert         = 0
0.00.043.002 I print_info: n_expert_used    = 0
0.00.043.002 I print_info: causal attn      = 1
0.00.043.002 I print_info: pooling type     = 0
0.00.043.002 I print_info: rope type        = 2
0.00.043.003 I print_info: rope scaling     = linear
0.00.043.003 I print_info: freq_base_train  = 10000,0
0.00.043.004 I print_info: freq_scale_train = 1
0.00.043.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.004 I print_info: rope_finetuned   = unknown
0.00.043.004 I print_info: ssm_d_conv       = 0
0.00.043.004 I print_info: ssm_d_inner      = 0
0.00.043.004 I print_info: ssm_d_state      = 0
0.00.043.005 I print_info: ssm_dt_rank      = 0
0.00.043.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.005 I print_info: model type       = 1.4B
0.00.043.006 I print_info: model params     = 1,41 B
0.00.043.006 I print_info: general.name     = 1.4B
0.00.043.007 I print_info: vocab type       = BPE
0.00.043.007 I print_info: n_vocab          = 50304
0.00.043.007 I print_info: n_merges         = 50009
0.00.043.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.008 I print_info: LF token         = 187 'Ċ'
0.00.043.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.009 I print_info: max token length = 1024
0.00.043.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.850 I load_tensors: offloading output layer to GPU
0.00.128.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.853 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.128.853 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.973.772 I llama_context: constructing llama_context
0.00.973.774 I llama_context: n_seq_max     = 1
0.00.973.774 I llama_context: n_ctx         = 2048
0.00.973.774 I llama_context: n_ctx_per_seq = 2048
0.00.973.774 I llama_context: n_batch       = 2048
0.00.973.774 I llama_context: n_ubatch      = 512
0.00.973.774 I llama_context: causal_attn   = 1
0.00.973.775 I llama_context: flash_attn    = 0
0.00.973.777 I llama_context: freq_base     = 10000,0
0.00.973.778 I llama_context: freq_scale    = 1
0.00.973.811 I Running with Environment Variables:
0.00.973.811 I   GGML_SYCL_DEBUG: 0
0.00.973.811 I   GGML_SYCL_DISABLE_OPT: 1
0.00.973.811 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.973.811 I   GGML_SYCL_DISABLE_DNN: 0
0.00.973.811 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.973.811 I Build with Macros:
0.00.973.812 I   GGML_SYCL_FORCE_MMQ: no
0.00.973.812 I   GGML_SYCL_F16: yes
0.00.973.813 I Found 1 SYCL devices:
0.00.973.813 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.973.813 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.973.813 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.973.813 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.973.858 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.973.859 I SYCL Optimization Feature:
0.00.973.859 I |ID|        Device Type|Reorder|
0.00.973.859 I |--|-------------------|-------|
0.00.973.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.973.963 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.975.266 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.977.076 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.986.406 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.986.407 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.986.408 I llama_context: graph nodes  = 1063
0.00.986.408 I llama_context: graph splits = 2
0.00.986.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.986.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.986.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.719 I main: llama threadpool init, n_threads = 8
0.01.104.727 I 
0.01.104.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.770 I 
0.01.104.828 I sampler seed: 1234
0.01.104.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.104.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.104.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.104.841 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.658.238 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50823,19 tokens per second)
0.02.658.239 I llama_perf_context_print:        load time =    1102,57 ms
0.02.658.240 I llama_perf_context_print: prompt eval time =      49,79 ms /     7 tokens (    7,11 ms per token,   140,60 tokens per second)
0.02.658.241 I llama_perf_context_print:        eval time =    1500,35 ms /    63 runs   (   23,82 ms per token,    41,99 tokens per second)
0.02.658.241 I llama_perf_context_print:       total time =    1554,22 ms /    70 tokens

real	0m3,071s
user	0m1,110s
sys	0m1,635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.271 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.972 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.002 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.003 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.003 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.097 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.805 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.931 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.932 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.933 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.933 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.934 I llama_model_loader: - type  f32:  194 tensors
0.00.022.934 I llama_model_loader: - type  f16:   98 tensors
0.00.022.935 I print_info: file format = GGUF V3 (latest)
0.00.022.936 I print_info: file type   = all F32 (guessed)
0.00.022.938 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.832 I load: special tokens cache size = 25
0.00.050.425 I load: token to piece cache size = 0.2984 MB
0.00.050.431 I print_info: arch             = gptneox
0.00.050.431 I print_info: vocab_only       = 0
0.00.050.431 I print_info: n_ctx_train      = 2048
0.00.050.431 I print_info: n_embd           = 2048
0.00.050.431 I print_info: n_layer          = 24
0.00.050.434 I print_info: n_head           = 16
0.00.050.434 I print_info: n_head_kv        = 16
0.00.050.435 I print_info: n_rot            = 32
0.00.050.435 I print_info: n_swa            = 0
0.00.050.435 I print_info: n_swa_pattern    = 1
0.00.050.435 I print_info: n_embd_head_k    = 128
0.00.050.435 I print_info: n_embd_head_v    = 128
0.00.050.436 I print_info: n_gqa            = 1
0.00.050.436 I print_info: n_embd_k_gqa     = 2048
0.00.050.437 I print_info: n_embd_v_gqa     = 2048
0.00.050.438 I print_info: f_norm_eps       = 1.0e-05
0.00.050.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.438 I print_info: f_logit_scale    = 0.0e+00
0.00.050.439 I print_info: f_attn_scale     = 0.0e+00
0.00.050.439 I print_info: n_ff             = 8192
0.00.050.439 I print_info: n_expert         = 0
0.00.050.439 I print_info: n_expert_used    = 0
0.00.050.439 I print_info: causal attn      = 1
0.00.050.440 I print_info: pooling type     = 0
0.00.050.440 I print_info: rope type        = 2
0.00.050.440 I print_info: rope scaling     = linear
0.00.050.440 I print_info: freq_base_train  = 10000.0
0.00.050.441 I print_info: freq_scale_train = 1
0.00.050.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.441 I print_info: rope_finetuned   = unknown
0.00.050.441 I print_info: ssm_d_conv       = 0
0.00.050.441 I print_info: ssm_d_inner      = 0
0.00.050.441 I print_info: ssm_d_state      = 0
0.00.050.442 I print_info: ssm_dt_rank      = 0
0.00.050.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.442 I print_info: model type       = 1.4B
0.00.050.442 I print_info: model params     = 1.41 B
0.00.050.442 I print_info: general.name     = 1.4B
0.00.050.443 I print_info: vocab type       = BPE
0.00.050.443 I print_info: n_vocab          = 50304
0.00.050.443 I print_info: n_merges         = 50009
0.00.050.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.444 I print_info: LF token         = 187 'Ċ'
0.00.050.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.444 I print_info: max token length = 1024
0.00.050.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.848 I load_tensors: offloading output layer to GPU
0.00.140.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.851 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.140.851 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.985.141 I llama_context: constructing llama_context
0.00.985.143 I llama_context: n_seq_max     = 1
0.00.985.143 I llama_context: n_ctx         = 128
0.00.985.143 I llama_context: n_ctx_per_seq = 128
0.00.985.143 I llama_context: n_batch       = 128
0.00.985.143 I llama_context: n_ubatch      = 128
0.00.985.144 I llama_context: causal_attn   = 1
0.00.985.144 I llama_context: flash_attn    = 0
0.00.985.147 I llama_context: freq_base     = 10000.0
0.00.985.147 I llama_context: freq_scale    = 1
0.00.985.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.985.155 I Running with Environment Variables:
0.00.985.155 I   GGML_SYCL_DEBUG: 0
0.00.985.155 I   GGML_SYCL_DISABLE_OPT: 1
0.00.985.155 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.985.155 I   GGML_SYCL_DISABLE_DNN: 0
0.00.985.155 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.985.156 I Build with Macros:
0.00.985.156 I   GGML_SYCL_FORCE_MMQ: no
0.00.985.156 I   GGML_SYCL_F16: yes
0.00.985.157 I Found 1 SYCL devices:
0.00.985.157 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.985.157 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.985.157 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.985.157 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.985.214 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.985.215 I SYCL Optimization Feature:
0.00.985.215 I |ID|        Device Type|Reorder|
0.00.985.215 I |--|-------------------|-------|
0.00.985.218 I | 0| [level_zero:gpu:0]|      Y|
0.00.985.301 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.985.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.985.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.993.543 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.993.544 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.993.544 I llama_context: graph nodes  = 1063
0.00.993.544 I llama_context: graph splits = 2
0.00.993.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.993.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.432 I 
0.01.110.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.503 I perplexity: tokenizing the input ..
0.01.114.511 I perplexity: tokenization took 4.006 ms
0.01.114.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.813 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.238.959 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.238.975 I llama_perf_context_print:        load time =    1108.95 ms
0.01.238.976 I llama_perf_context_print: prompt eval time =     120.98 ms /   128 tokens (    0.95 ms per token,  1058.00 tokens per second)
0.01.238.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.978 I llama_perf_context_print:       total time =     128.55 ms /   129 tokens

real	0m3,087s
user	0m0,474s
sys	0m0,862s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.320 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I main: llama backend init
0.00.001.387 I main: load the model and apply lora adapter, if any
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.083 I llama_model_loader: - type  f32:  194 tensors
0.00.017.083 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.084 I print_info: file format = GGUF V3 (latest)
0.00.017.085 I print_info: file type   = Q8_0
0.00.017.087 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.635 I load: special tokens cache size = 25
0.00.043.885 I load: token to piece cache size = 0,2984 MB
0.00.043.894 I print_info: arch             = gptneox
0.00.043.894 I print_info: vocab_only       = 0
0.00.043.894 I print_info: n_ctx_train      = 2048
0.00.043.894 I print_info: n_embd           = 2048
0.00.043.894 I print_info: n_layer          = 24
0.00.043.897 I print_info: n_head           = 16
0.00.043.898 I print_info: n_head_kv        = 16
0.00.043.898 I print_info: n_rot            = 32
0.00.043.899 I print_info: n_swa            = 0
0.00.043.899 I print_info: n_swa_pattern    = 1
0.00.043.899 I print_info: n_embd_head_k    = 128
0.00.043.899 I print_info: n_embd_head_v    = 128
0.00.043.900 I print_info: n_gqa            = 1
0.00.043.901 I print_info: n_embd_k_gqa     = 2048
0.00.043.901 I print_info: n_embd_v_gqa     = 2048
0.00.043.902 I print_info: f_norm_eps       = 1,0e-05
0.00.043.902 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.902 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.902 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.902 I print_info: f_logit_scale    = 0,0e+00
0.00.043.903 I print_info: f_attn_scale     = 0,0e+00
0.00.043.903 I print_info: n_ff             = 8192
0.00.043.903 I print_info: n_expert         = 0
0.00.043.903 I print_info: n_expert_used    = 0
0.00.043.903 I print_info: causal attn      = 1
0.00.043.904 I print_info: pooling type     = 0
0.00.043.904 I print_info: rope type        = 2
0.00.043.904 I print_info: rope scaling     = linear
0.00.043.904 I print_info: freq_base_train  = 10000,0
0.00.043.905 I print_info: freq_scale_train = 1
0.00.043.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.905 I print_info: rope_finetuned   = unknown
0.00.043.905 I print_info: ssm_d_conv       = 0
0.00.043.905 I print_info: ssm_d_inner      = 0
0.00.043.905 I print_info: ssm_d_state      = 0
0.00.043.905 I print_info: ssm_dt_rank      = 0
0.00.043.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.906 I print_info: model type       = 1.4B
0.00.043.906 I print_info: model params     = 1,41 B
0.00.043.906 I print_info: general.name     = 1.4B
0.00.043.907 I print_info: vocab type       = BPE
0.00.043.907 I print_info: n_vocab          = 50304
0.00.043.907 I print_info: n_merges         = 50009
0.00.043.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.907 I print_info: LF token         = 187 'Ċ'
0.00.043.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.908 I print_info: max token length = 1024
0.00.043.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.353 I load_tensors: offloading output layer to GPU
0.00.081.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.355 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.081.356 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.376.473 I llama_context: constructing llama_context
0.00.376.474 I llama_context: n_seq_max     = 1
0.00.376.475 I llama_context: n_ctx         = 2048
0.00.376.475 I llama_context: n_ctx_per_seq = 2048
0.00.376.475 I llama_context: n_batch       = 2048
0.00.376.475 I llama_context: n_ubatch      = 512
0.00.376.475 I llama_context: causal_attn   = 1
0.00.376.476 I llama_context: flash_attn    = 0
0.00.376.478 I llama_context: freq_base     = 10000,0
0.00.376.478 I llama_context: freq_scale    = 1
0.00.376.485 I Running with Environment Variables:
0.00.376.485 I   GGML_SYCL_DEBUG: 0
0.00.376.485 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.485 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.485 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.485 I Build with Macros:
0.00.376.485 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.486 I   GGML_SYCL_F16: yes
0.00.376.487 I Found 1 SYCL devices:
0.00.376.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.531 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.531 I SYCL Optimization Feature:
0.00.376.532 I |ID|        Device Type|Reorder|
0.00.376.532 I |--|-------------------|-------|
0.00.376.534 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.600 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.377.957 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.804 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.389.060 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.389.061 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.389.061 I llama_context: graph nodes  = 1063
0.00.389.062 I llama_context: graph splits = 2
0.00.389.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.959 I main: llama threadpool init, n_threads = 8
0.00.501.966 I 
0.00.502.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.017 I 
0.00.502.074 I sampler seed: 1234
0.00.502.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.502.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.083 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.294.316 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52827,38 tokens per second)
0.02.294.317 I llama_perf_context_print:        load time =     499,73 ms
0.02.294.318 I llama_perf_context_print: prompt eval time =     137,90 ms /     7 tokens (   19,70 ms per token,    50,76 tokens per second)
0.02.294.319 I llama_perf_context_print:        eval time =    1651,33 ms /    63 runs   (   26,21 ms per token,    38,15 tokens per second)
0.02.294.319 I llama_perf_context_print:       total time =    1793,05 ms /    70 tokens

real	0m2,483s
user	0m1,135s
sys	0m1,258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.572 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.756 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.754 I llama_model_loader: - type  f32:  194 tensors
0.00.022.755 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.756 I print_info: file format = GGUF V3 (latest)
0.00.022.757 I print_info: file type   = Q8_0
0.00.022.759 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.890 I load: special tokens cache size = 25
0.00.051.062 I load: token to piece cache size = 0.2984 MB
0.00.051.067 I print_info: arch             = gptneox
0.00.051.067 I print_info: vocab_only       = 0
0.00.051.068 I print_info: n_ctx_train      = 2048
0.00.051.068 I print_info: n_embd           = 2048
0.00.051.068 I print_info: n_layer          = 24
0.00.051.071 I print_info: n_head           = 16
0.00.051.072 I print_info: n_head_kv        = 16
0.00.051.072 I print_info: n_rot            = 32
0.00.051.072 I print_info: n_swa            = 0
0.00.051.072 I print_info: n_swa_pattern    = 1
0.00.051.072 I print_info: n_embd_head_k    = 128
0.00.051.072 I print_info: n_embd_head_v    = 128
0.00.051.073 I print_info: n_gqa            = 1
0.00.051.074 I print_info: n_embd_k_gqa     = 2048
0.00.051.074 I print_info: n_embd_v_gqa     = 2048
0.00.051.075 I print_info: f_norm_eps       = 1.0e-05
0.00.051.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.076 I print_info: f_logit_scale    = 0.0e+00
0.00.051.076 I print_info: f_attn_scale     = 0.0e+00
0.00.051.076 I print_info: n_ff             = 8192
0.00.051.076 I print_info: n_expert         = 0
0.00.051.076 I print_info: n_expert_used    = 0
0.00.051.076 I print_info: causal attn      = 1
0.00.051.076 I print_info: pooling type     = 0
0.00.051.077 I print_info: rope type        = 2
0.00.051.077 I print_info: rope scaling     = linear
0.00.051.077 I print_info: freq_base_train  = 10000.0
0.00.051.078 I print_info: freq_scale_train = 1
0.00.051.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.078 I print_info: rope_finetuned   = unknown
0.00.051.078 I print_info: ssm_d_conv       = 0
0.00.051.078 I print_info: ssm_d_inner      = 0
0.00.051.078 I print_info: ssm_d_state      = 0
0.00.051.078 I print_info: ssm_dt_rank      = 0
0.00.051.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.079 I print_info: model type       = 1.4B
0.00.051.079 I print_info: model params     = 1.41 B
0.00.051.079 I print_info: general.name     = 1.4B
0.00.051.080 I print_info: vocab type       = BPE
0.00.051.080 I print_info: n_vocab          = 50304
0.00.051.080 I print_info: n_merges         = 50009
0.00.051.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.081 I print_info: LF token         = 187 'Ċ'
0.00.051.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.081 I print_info: max token length = 1024
0.00.051.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.287 I load_tensors: offloading output layer to GPU
0.00.089.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.289 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.089.290 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.379.656 I llama_context: constructing llama_context
0.00.379.658 I llama_context: n_seq_max     = 1
0.00.379.658 I llama_context: n_ctx         = 128
0.00.379.658 I llama_context: n_ctx_per_seq = 128
0.00.379.658 I llama_context: n_batch       = 128
0.00.379.658 I llama_context: n_ubatch      = 128
0.00.379.659 I llama_context: causal_attn   = 1
0.00.379.659 I llama_context: flash_attn    = 0
0.00.379.662 I llama_context: freq_base     = 10000.0
0.00.379.662 I llama_context: freq_scale    = 1
0.00.379.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.670 I Running with Environment Variables:
0.00.379.670 I   GGML_SYCL_DEBUG: 0
0.00.379.670 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.671 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.671 I   GGML_SYCL_DISABLE_DNN: 0
0.00.379.671 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.671 I Build with Macros:
0.00.379.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.671 I   GGML_SYCL_F16: yes
0.00.379.672 I Found 1 SYCL devices:
0.00.379.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.673 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.717 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.718 I SYCL Optimization Feature:
0.00.379.718 I |ID|        Device Type|Reorder|
0.00.379.718 I |--|-------------------|-------|
0.00.379.720 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.786 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.059 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.380.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.901 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.902 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.903 I llama_context: graph nodes  = 1063
0.00.387.903 I llama_context: graph splits = 2
0.00.387.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.319 I 
0.00.500.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.352 I perplexity: tokenizing the input ..
0.00.504.194 I perplexity: tokenization took 3.84 ms
0.00.504.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.592 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.644.045 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.644.060 I llama_perf_context_print:        load time =     498.55 ms
0.00.644.062 I llama_perf_context_print: prompt eval time =     136.19 ms /   128 tokens (    1.06 ms per token,   939.86 tokens per second)
0.00.644.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.644.063 I llama_perf_context_print:       total time =     143.74 ms /   129 tokens

real	0m2,477s
user	0m0,380s
sys	0m0,350s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.205 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I main: llama backend init
0.00.001.278 I main: load the model and apply lora adapter, if any
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.693 I llama_model_loader: - type  f32:  194 tensors
0.00.020.693 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.695 I print_info: file format = GGUF V3 (latest)
0.00.020.696 I print_info: file type   = Q4_0
0.00.020.698 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.041.091 I load: special tokens cache size = 25
0.00.048.679 I load: token to piece cache size = 0,2984 MB
0.00.048.689 I print_info: arch             = gptneox
0.00.048.689 I print_info: vocab_only       = 0
0.00.048.690 I print_info: n_ctx_train      = 2048
0.00.048.690 I print_info: n_embd           = 2048
0.00.048.690 I print_info: n_layer          = 24
0.00.048.692 I print_info: n_head           = 16
0.00.048.693 I print_info: n_head_kv        = 16
0.00.048.693 I print_info: n_rot            = 32
0.00.048.694 I print_info: n_swa            = 0
0.00.048.694 I print_info: n_swa_pattern    = 1
0.00.048.694 I print_info: n_embd_head_k    = 128
0.00.048.694 I print_info: n_embd_head_v    = 128
0.00.048.695 I print_info: n_gqa            = 1
0.00.048.695 I print_info: n_embd_k_gqa     = 2048
0.00.048.696 I print_info: n_embd_v_gqa     = 2048
0.00.048.697 I print_info: f_norm_eps       = 1,0e-05
0.00.048.697 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.697 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.697 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.697 I print_info: f_logit_scale    = 0,0e+00
0.00.048.697 I print_info: f_attn_scale     = 0,0e+00
0.00.048.698 I print_info: n_ff             = 8192
0.00.048.698 I print_info: n_expert         = 0
0.00.048.698 I print_info: n_expert_used    = 0
0.00.048.698 I print_info: causal attn      = 1
0.00.048.698 I print_info: pooling type     = 0
0.00.048.698 I print_info: rope type        = 2
0.00.048.699 I print_info: rope scaling     = linear
0.00.048.701 I print_info: freq_base_train  = 10000,0
0.00.048.701 I print_info: freq_scale_train = 1
0.00.048.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.723 I print_info: rope_finetuned   = unknown
0.00.048.723 I print_info: ssm_d_conv       = 0
0.00.048.723 I print_info: ssm_d_inner      = 0
0.00.048.723 I print_info: ssm_d_state      = 0
0.00.048.723 I print_info: ssm_dt_rank      = 0
0.00.048.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.724 I print_info: model type       = 1.4B
0.00.048.724 I print_info: model params     = 1,41 B
0.00.048.724 I print_info: general.name     = 1.4B
0.00.048.725 I print_info: vocab type       = BPE
0.00.048.725 I print_info: n_vocab          = 50304
0.00.048.725 I print_info: n_merges         = 50009
0.00.048.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.726 I print_info: LF token         = 187 'Ċ'
0.00.048.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.726 I print_info: max token length = 1024
0.00.048.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.412 I load_tensors: offloading output layer to GPU
0.00.069.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.414 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.069.415 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.233.109 I llama_context: constructing llama_context
0.00.233.110 I llama_context: n_seq_max     = 1
0.00.233.111 I llama_context: n_ctx         = 2048
0.00.233.111 I llama_context: n_ctx_per_seq = 2048
0.00.233.111 I llama_context: n_batch       = 2048
0.00.233.111 I llama_context: n_ubatch      = 512
0.00.233.111 I llama_context: causal_attn   = 1
0.00.233.112 I llama_context: flash_attn    = 0
0.00.233.114 I llama_context: freq_base     = 10000,0
0.00.233.115 I llama_context: freq_scale    = 1
0.00.233.121 I Running with Environment Variables:
0.00.233.122 I   GGML_SYCL_DEBUG: 0
0.00.233.122 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.122 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.122 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.122 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.122 I Build with Macros:
0.00.233.122 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.122 I   GGML_SYCL_F16: yes
0.00.233.123 I Found 1 SYCL devices:
0.00.233.124 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.124 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.124 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.124 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.159 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.160 I SYCL Optimization Feature:
0.00.233.160 I |ID|        Device Type|Reorder|
0.00.233.160 I |--|-------------------|-------|
0.00.233.162 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.219 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.234.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.236.150 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.667 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.244.668 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.244.669 I llama_context: graph nodes  = 1063
0.00.244.669 I llama_context: graph splits = 2
0.00.244.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.702 I main: llama threadpool init, n_threads = 8
0.00.342.711 I 
0.00.342.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.737 I 
0.00.342.791 I sampler seed: 1234
0.00.342.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.800 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.666.367 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51412,02 tokens per second)
0.01.666.368 I llama_perf_context_print:        load time =     340,55 ms
0.01.666.369 I llama_perf_context_print: prompt eval time =      92,53 ms /     7 tokens (   13,22 ms per token,    75,65 tokens per second)
0.01.666.370 I llama_perf_context_print:        eval time =    1227,80 ms /    63 runs   (   19,49 ms per token,    51,31 tokens per second)
0.01.666.370 I llama_perf_context_print:       total time =    1324,38 ms /    70 tokens

real	0m2,350s
user	0m0,813s
sys	0m0,964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.464 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.396 I llama_model_loader: - type  f32:  194 tensors
0.00.019.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.399 I print_info: file format = GGUF V3 (latest)
0.00.019.400 I print_info: file type   = Q4_0
0.00.019.402 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.086 I load: special tokens cache size = 25
0.00.046.295 I load: token to piece cache size = 0.2984 MB
0.00.046.301 I print_info: arch             = gptneox
0.00.046.301 I print_info: vocab_only       = 0
0.00.046.301 I print_info: n_ctx_train      = 2048
0.00.046.301 I print_info: n_embd           = 2048
0.00.046.301 I print_info: n_layer          = 24
0.00.046.303 I print_info: n_head           = 16
0.00.046.304 I print_info: n_head_kv        = 16
0.00.046.304 I print_info: n_rot            = 32
0.00.046.304 I print_info: n_swa            = 0
0.00.046.304 I print_info: n_swa_pattern    = 1
0.00.046.304 I print_info: n_embd_head_k    = 128
0.00.046.305 I print_info: n_embd_head_v    = 128
0.00.046.305 I print_info: n_gqa            = 1
0.00.046.306 I print_info: n_embd_k_gqa     = 2048
0.00.046.307 I print_info: n_embd_v_gqa     = 2048
0.00.046.307 I print_info: f_norm_eps       = 1.0e-05
0.00.046.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.308 I print_info: f_logit_scale    = 0.0e+00
0.00.046.308 I print_info: f_attn_scale     = 0.0e+00
0.00.046.308 I print_info: n_ff             = 8192
0.00.046.309 I print_info: n_expert         = 0
0.00.046.309 I print_info: n_expert_used    = 0
0.00.046.309 I print_info: causal attn      = 1
0.00.046.309 I print_info: pooling type     = 0
0.00.046.309 I print_info: rope type        = 2
0.00.046.309 I print_info: rope scaling     = linear
0.00.046.310 I print_info: freq_base_train  = 10000.0
0.00.046.310 I print_info: freq_scale_train = 1
0.00.046.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.310 I print_info: rope_finetuned   = unknown
0.00.046.310 I print_info: ssm_d_conv       = 0
0.00.046.310 I print_info: ssm_d_inner      = 0
0.00.046.310 I print_info: ssm_d_state      = 0
0.00.046.311 I print_info: ssm_dt_rank      = 0
0.00.046.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.311 I print_info: model type       = 1.4B
0.00.046.311 I print_info: model params     = 1.41 B
0.00.046.311 I print_info: general.name     = 1.4B
0.00.046.312 I print_info: vocab type       = BPE
0.00.046.313 I print_info: n_vocab          = 50304
0.00.046.313 I print_info: n_merges         = 50009
0.00.046.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.313 I print_info: LF token         = 187 'Ċ'
0.00.046.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.314 I print_info: max token length = 1024
0.00.046.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.221 I load_tensors: offloading output layer to GPU
0.00.067.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.224 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.224 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.236 I llama_context: constructing llama_context
0.00.242.237 I llama_context: n_seq_max     = 1
0.00.242.238 I llama_context: n_ctx         = 128
0.00.242.238 I llama_context: n_ctx_per_seq = 128
0.00.242.238 I llama_context: n_batch       = 128
0.00.242.238 I llama_context: n_ubatch      = 128
0.00.242.238 I llama_context: causal_attn   = 1
0.00.242.238 I llama_context: flash_attn    = 0
0.00.242.240 I llama_context: freq_base     = 10000.0
0.00.242.241 I llama_context: freq_scale    = 1
0.00.242.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.248 I Running with Environment Variables:
0.00.242.248 I   GGML_SYCL_DEBUG: 0
0.00.242.248 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.249 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.249 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.249 I Build with Macros:
0.00.242.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.249 I   GGML_SYCL_F16: yes
0.00.242.250 I Found 1 SYCL devices:
0.00.242.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.250 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.291 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.291 I SYCL Optimization Feature:
0.00.242.291 I |ID|        Device Type|Reorder|
0.00.242.291 I |--|-------------------|-------|
0.00.242.294 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.359 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.478 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.729 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.744 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.745 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.745 I llama_context: graph nodes  = 1063
0.00.249.745 I llama_context: graph splits = 2
0.00.249.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.808 I 
0.00.347.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.840 I perplexity: tokenizing the input ..
0.00.351.896 I perplexity: tokenization took 4.054 ms
0.00.351.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.819 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.495.710 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.495.728 I llama_perf_context_print:        load time =     346.16 ms
0.00.495.729 I llama_perf_context_print: prompt eval time =     140.73 ms /   128 tokens (    1.10 ms per token,   909.55 tokens per second)
0.00.495.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.731 I llama_perf_context_print:       total time =     147.92 ms /   129 tokens

real	0m2,364s
user	0m0,328s
sys	0m0,279s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.343 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I main: llama backend init
0.00.001.415 I main: load the model and apply lora adapter, if any
0.00.001.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q4_1
0.00.021.221 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.041.073 I load: special tokens cache size = 25
0.00.048.291 I load: token to piece cache size = 0,2984 MB
0.00.048.299 I print_info: arch             = gptneox
0.00.048.300 I print_info: vocab_only       = 0
0.00.048.300 I print_info: n_ctx_train      = 2048
0.00.048.300 I print_info: n_embd           = 2048
0.00.048.300 I print_info: n_layer          = 24
0.00.048.303 I print_info: n_head           = 16
0.00.048.304 I print_info: n_head_kv        = 16
0.00.048.304 I print_info: n_rot            = 32
0.00.048.304 I print_info: n_swa            = 0
0.00.048.305 I print_info: n_swa_pattern    = 1
0.00.048.305 I print_info: n_embd_head_k    = 128
0.00.048.305 I print_info: n_embd_head_v    = 128
0.00.048.305 I print_info: n_gqa            = 1
0.00.048.306 I print_info: n_embd_k_gqa     = 2048
0.00.048.307 I print_info: n_embd_v_gqa     = 2048
0.00.048.308 I print_info: f_norm_eps       = 1,0e-05
0.00.048.308 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.308 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.308 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.308 I print_info: f_logit_scale    = 0,0e+00
0.00.048.308 I print_info: f_attn_scale     = 0,0e+00
0.00.048.309 I print_info: n_ff             = 8192
0.00.048.309 I print_info: n_expert         = 0
0.00.048.309 I print_info: n_expert_used    = 0
0.00.048.309 I print_info: causal attn      = 1
0.00.048.309 I print_info: pooling type     = 0
0.00.048.309 I print_info: rope type        = 2
0.00.048.309 I print_info: rope scaling     = linear
0.00.048.310 I print_info: freq_base_train  = 10000,0
0.00.048.310 I print_info: freq_scale_train = 1
0.00.048.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.311 I print_info: rope_finetuned   = unknown
0.00.048.311 I print_info: ssm_d_conv       = 0
0.00.048.311 I print_info: ssm_d_inner      = 0
0.00.048.311 I print_info: ssm_d_state      = 0
0.00.048.311 I print_info: ssm_dt_rank      = 0
0.00.048.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.311 I print_info: model type       = 1.4B
0.00.048.312 I print_info: model params     = 1,41 B
0.00.048.312 I print_info: general.name     = 1.4B
0.00.048.313 I print_info: vocab type       = BPE
0.00.048.313 I print_info: n_vocab          = 50304
0.00.048.313 I print_info: n_merges         = 50009
0.00.048.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.313 I print_info: LF token         = 187 'Ċ'
0.00.048.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.314 I print_info: max token length = 1024
0.00.048.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.675 I load_tensors: offloading output layer to GPU
0.00.071.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.677 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.071.678 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.263.134 I llama_context: constructing llama_context
0.00.263.135 I llama_context: n_seq_max     = 1
0.00.263.135 I llama_context: n_ctx         = 2048
0.00.263.135 I llama_context: n_ctx_per_seq = 2048
0.00.263.135 I llama_context: n_batch       = 2048
0.00.263.135 I llama_context: n_ubatch      = 512
0.00.263.136 I llama_context: causal_attn   = 1
0.00.263.136 I llama_context: flash_attn    = 0
0.00.263.138 I llama_context: freq_base     = 10000,0
0.00.263.138 I llama_context: freq_scale    = 1
0.00.263.145 I Running with Environment Variables:
0.00.263.145 I   GGML_SYCL_DEBUG: 0
0.00.263.145 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.146 I Build with Macros:
0.00.263.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.146 I   GGML_SYCL_F16: yes
0.00.263.147 I Found 1 SYCL devices:
0.00.263.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.147 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.184 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.184 I SYCL Optimization Feature:
0.00.263.184 I |ID|        Device Type|Reorder|
0.00.263.184 I |--|-------------------|-------|
0.00.263.187 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.252 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.384 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.182 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.533 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.534 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.535 I llama_context: graph nodes  = 1063
0.00.274.535 I llama_context: graph splits = 2
0.00.274.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.120 I main: llama threadpool init, n_threads = 8
0.00.363.127 I 
0.00.363.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.153 I 
0.00.363.207 I sampler seed: 1234
0.00.363.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.218 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.658.093 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51749,27 tokens per second)
0.01.658.094 I llama_perf_context_print:        load time =     360,83 ms
0.01.658.095 I llama_perf_context_print: prompt eval time =      59,59 ms /     7 tokens (    8,51 ms per token,   117,46 tokens per second)
0.01.658.096 I llama_perf_context_print:        eval time =    1232,27 ms /    63 runs   (   19,56 ms per token,    51,13 tokens per second)
0.01.658.096 I llama_perf_context_print:       total time =    1295,68 ms /    70 tokens

real	0m2,371s
user	0m0,802s
sys	0m0,952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.209 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.444 I llama_model_loader: - type  f32:  194 tensors
0.00.015.445 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.446 I print_info: file format = GGUF V3 (latest)
0.00.015.447 I print_info: file type   = Q4_1
0.00.015.448 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.087 I load: special tokens cache size = 25
0.00.042.646 I load: token to piece cache size = 0.2984 MB
0.00.042.652 I print_info: arch             = gptneox
0.00.042.652 I print_info: vocab_only       = 0
0.00.042.652 I print_info: n_ctx_train      = 2048
0.00.042.652 I print_info: n_embd           = 2048
0.00.042.652 I print_info: n_layer          = 24
0.00.042.655 I print_info: n_head           = 16
0.00.042.656 I print_info: n_head_kv        = 16
0.00.042.656 I print_info: n_rot            = 32
0.00.042.656 I print_info: n_swa            = 0
0.00.042.656 I print_info: n_swa_pattern    = 1
0.00.042.656 I print_info: n_embd_head_k    = 128
0.00.042.656 I print_info: n_embd_head_v    = 128
0.00.042.657 I print_info: n_gqa            = 1
0.00.042.658 I print_info: n_embd_k_gqa     = 2048
0.00.042.659 I print_info: n_embd_v_gqa     = 2048
0.00.042.659 I print_info: f_norm_eps       = 1.0e-05
0.00.042.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.660 I print_info: f_logit_scale    = 0.0e+00
0.00.042.660 I print_info: f_attn_scale     = 0.0e+00
0.00.042.661 I print_info: n_ff             = 8192
0.00.042.661 I print_info: n_expert         = 0
0.00.042.661 I print_info: n_expert_used    = 0
0.00.042.661 I print_info: causal attn      = 1
0.00.042.661 I print_info: pooling type     = 0
0.00.042.661 I print_info: rope type        = 2
0.00.042.661 I print_info: rope scaling     = linear
0.00.042.662 I print_info: freq_base_train  = 10000.0
0.00.042.662 I print_info: freq_scale_train = 1
0.00.042.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.662 I print_info: rope_finetuned   = unknown
0.00.042.662 I print_info: ssm_d_conv       = 0
0.00.042.662 I print_info: ssm_d_inner      = 0
0.00.042.663 I print_info: ssm_d_state      = 0
0.00.042.663 I print_info: ssm_dt_rank      = 0
0.00.042.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.663 I print_info: model type       = 1.4B
0.00.042.663 I print_info: model params     = 1.41 B
0.00.042.663 I print_info: general.name     = 1.4B
0.00.042.664 I print_info: vocab type       = BPE
0.00.042.664 I print_info: n_vocab          = 50304
0.00.042.665 I print_info: n_merges         = 50009
0.00.042.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.665 I print_info: LF token         = 187 'Ċ'
0.00.042.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.666 I print_info: max token length = 1024
0.00.042.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.139 I load_tensors: offloading output layer to GPU
0.00.067.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.141 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.142 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.257.643 I llama_context: constructing llama_context
0.00.257.644 I llama_context: n_seq_max     = 1
0.00.257.645 I llama_context: n_ctx         = 128
0.00.257.645 I llama_context: n_ctx_per_seq = 128
0.00.257.645 I llama_context: n_batch       = 128
0.00.257.645 I llama_context: n_ubatch      = 128
0.00.257.645 I llama_context: causal_attn   = 1
0.00.257.646 I llama_context: flash_attn    = 0
0.00.257.648 I llama_context: freq_base     = 10000.0
0.00.257.648 I llama_context: freq_scale    = 1
0.00.257.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.655 I Running with Environment Variables:
0.00.257.655 I   GGML_SYCL_DEBUG: 0
0.00.257.655 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.656 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.656 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.656 I Build with Macros:
0.00.257.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.656 I   GGML_SYCL_F16: yes
0.00.257.657 I Found 1 SYCL devices:
0.00.257.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.657 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.701 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.701 I SYCL Optimization Feature:
0.00.257.701 I |ID|        Device Type|Reorder|
0.00.257.701 I |--|-------------------|-------|
0.00.257.704 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.763 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.880 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.309 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.310 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.311 I llama_context: graph nodes  = 1063
0.00.265.311 I llama_context: graph splits = 2
0.00.265.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.272 I 
0.00.354.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.304 I perplexity: tokenizing the input ..
0.00.358.342 I perplexity: tokenization took 4.036 ms
0.00.358.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.404 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.501.707 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.501.723 I llama_perf_context_print:        load time =     352.88 ms
0.00.501.725 I llama_perf_context_print: prompt eval time =     139.87 ms /   128 tokens (    1.09 ms per token,   915.13 tokens per second)
0.00.501.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.725 I llama_perf_context_print:       total time =     147.45 ms /   129 tokens

real	0m2,353s
user	0m0,322s
sys	0m0,263s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.329 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I main: llama backend init
0.00.001.401 I main: load the model and apply lora adapter, if any
0.00.001.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.631 I llama_model_loader: - type  f32:  194 tensors
0.00.028.631 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.633 I print_info: file format = GGUF V3 (latest)
0.00.028.635 I print_info: file type   = Q5_0
0.00.028.637 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.048.410 I load: special tokens cache size = 25
0.00.055.976 I load: token to piece cache size = 0,2984 MB
0.00.055.980 I print_info: arch             = gptneox
0.00.055.980 I print_info: vocab_only       = 0
0.00.055.981 I print_info: n_ctx_train      = 2048
0.00.055.981 I print_info: n_embd           = 2048
0.00.055.981 I print_info: n_layer          = 24
0.00.055.983 I print_info: n_head           = 16
0.00.055.984 I print_info: n_head_kv        = 16
0.00.055.984 I print_info: n_rot            = 32
0.00.055.984 I print_info: n_swa            = 0
0.00.055.984 I print_info: n_swa_pattern    = 1
0.00.055.984 I print_info: n_embd_head_k    = 128
0.00.055.984 I print_info: n_embd_head_v    = 128
0.00.055.985 I print_info: n_gqa            = 1
0.00.055.986 I print_info: n_embd_k_gqa     = 2048
0.00.055.986 I print_info: n_embd_v_gqa     = 2048
0.00.055.987 I print_info: f_norm_eps       = 1,0e-05
0.00.055.987 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.987 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.987 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.988 I print_info: f_logit_scale    = 0,0e+00
0.00.055.988 I print_info: f_attn_scale     = 0,0e+00
0.00.055.988 I print_info: n_ff             = 8192
0.00.055.988 I print_info: n_expert         = 0
0.00.055.988 I print_info: n_expert_used    = 0
0.00.055.988 I print_info: causal attn      = 1
0.00.055.989 I print_info: pooling type     = 0
0.00.055.989 I print_info: rope type        = 2
0.00.055.989 I print_info: rope scaling     = linear
0.00.055.989 I print_info: freq_base_train  = 10000,0
0.00.055.990 I print_info: freq_scale_train = 1
0.00.055.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.990 I print_info: rope_finetuned   = unknown
0.00.055.990 I print_info: ssm_d_conv       = 0
0.00.055.990 I print_info: ssm_d_inner      = 0
0.00.055.990 I print_info: ssm_d_state      = 0
0.00.055.990 I print_info: ssm_dt_rank      = 0
0.00.055.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.991 I print_info: model type       = 1.4B
0.00.055.991 I print_info: model params     = 1,41 B
0.00.055.991 I print_info: general.name     = 1.4B
0.00.055.992 I print_info: vocab type       = BPE
0.00.055.992 I print_info: n_vocab          = 50304
0.00.055.992 I print_info: n_merges         = 50009
0.00.055.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.993 I print_info: LF token         = 187 'Ċ'
0.00.055.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.993 I print_info: max token length = 1024
0.00.056.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.840 I load_tensors: offloading output layer to GPU
0.00.081.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.842 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.081.843 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.287.452 I llama_context: constructing llama_context
0.00.287.453 I llama_context: n_seq_max     = 1
0.00.287.453 I llama_context: n_ctx         = 2048
0.00.287.453 I llama_context: n_ctx_per_seq = 2048
0.00.287.453 I llama_context: n_batch       = 2048
0.00.287.453 I llama_context: n_ubatch      = 512
0.00.287.454 I llama_context: causal_attn   = 1
0.00.287.454 I llama_context: flash_attn    = 0
0.00.287.456 I llama_context: freq_base     = 10000,0
0.00.287.457 I llama_context: freq_scale    = 1
0.00.287.463 I Running with Environment Variables:
0.00.287.463 I   GGML_SYCL_DEBUG: 0
0.00.287.463 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.464 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.464 I Build with Macros:
0.00.287.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.464 I   GGML_SYCL_F16: yes
0.00.287.465 I Found 1 SYCL devices:
0.00.287.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.465 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.465 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.465 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.509 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.509 I SYCL Optimization Feature:
0.00.287.509 I |ID|        Device Type|Reorder|
0.00.287.509 I |--|-------------------|-------|
0.00.287.512 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.570 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.288.951 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.794 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.299.766 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.299.767 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.299.768 I llama_context: graph nodes  = 1063
0.00.299.768 I llama_context: graph splits = 2
0.00.299.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.639 I main: llama threadpool init, n_threads = 8
0.00.397.648 I 
0.00.397.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.700 I 
0.00.397.752 I sampler seed: 1234
0.00.397.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.762 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.859.808 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.01.859.810 I llama_perf_context_print:        load time =     395,35 ms
0.01.859.811 I llama_perf_context_print: prompt eval time =      82,51 ms /     7 tokens (   11,79 ms per token,    84,84 tokens per second)
0.01.859.811 I llama_perf_context_print:        eval time =    1376,57 ms /    63 runs   (   21,85 ms per token,    45,77 tokens per second)
0.01.859.812 I llama_perf_context_print:       total time =    1462,89 ms /    70 tokens

real	0m2,396s
user	0m0,944s
sys	0m1,016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.284 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.371 I llama_model_loader: - type  f32:  194 tensors
0.00.020.372 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.374 I print_info: file format = GGUF V3 (latest)
0.00.020.376 I print_info: file type   = Q5_0
0.00.020.377 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.407 I load: special tokens cache size = 25
0.00.048.590 I load: token to piece cache size = 0.2984 MB
0.00.048.597 I print_info: arch             = gptneox
0.00.048.598 I print_info: vocab_only       = 0
0.00.048.598 I print_info: n_ctx_train      = 2048
0.00.048.598 I print_info: n_embd           = 2048
0.00.048.598 I print_info: n_layer          = 24
0.00.048.601 I print_info: n_head           = 16
0.00.048.602 I print_info: n_head_kv        = 16
0.00.048.602 I print_info: n_rot            = 32
0.00.048.602 I print_info: n_swa            = 0
0.00.048.602 I print_info: n_swa_pattern    = 1
0.00.048.602 I print_info: n_embd_head_k    = 128
0.00.048.602 I print_info: n_embd_head_v    = 128
0.00.048.603 I print_info: n_gqa            = 1
0.00.048.604 I print_info: n_embd_k_gqa     = 2048
0.00.048.604 I print_info: n_embd_v_gqa     = 2048
0.00.048.605 I print_info: f_norm_eps       = 1.0e-05
0.00.048.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.605 I print_info: f_logit_scale    = 0.0e+00
0.00.048.606 I print_info: f_attn_scale     = 0.0e+00
0.00.048.606 I print_info: n_ff             = 8192
0.00.048.606 I print_info: n_expert         = 0
0.00.048.606 I print_info: n_expert_used    = 0
0.00.048.606 I print_info: causal attn      = 1
0.00.048.606 I print_info: pooling type     = 0
0.00.048.606 I print_info: rope type        = 2
0.00.048.607 I print_info: rope scaling     = linear
0.00.048.607 I print_info: freq_base_train  = 10000.0
0.00.048.607 I print_info: freq_scale_train = 1
0.00.048.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.608 I print_info: rope_finetuned   = unknown
0.00.048.608 I print_info: ssm_d_conv       = 0
0.00.048.608 I print_info: ssm_d_inner      = 0
0.00.048.608 I print_info: ssm_d_state      = 0
0.00.048.608 I print_info: ssm_dt_rank      = 0
0.00.048.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.608 I print_info: model type       = 1.4B
0.00.048.609 I print_info: model params     = 1.41 B
0.00.048.609 I print_info: general.name     = 1.4B
0.00.048.609 I print_info: vocab type       = BPE
0.00.048.610 I print_info: n_vocab          = 50304
0.00.048.610 I print_info: n_merges         = 50009
0.00.048.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: LF token         = 187 'Ċ'
0.00.048.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.611 I print_info: max token length = 1024
0.00.048.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.157 I load_tensors: offloading output layer to GPU
0.00.074.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.159 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.074.160 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.280.023 I llama_context: constructing llama_context
0.00.280.024 I llama_context: n_seq_max     = 1
0.00.280.024 I llama_context: n_ctx         = 128
0.00.280.024 I llama_context: n_ctx_per_seq = 128
0.00.280.024 I llama_context: n_batch       = 128
0.00.280.024 I llama_context: n_ubatch      = 128
0.00.280.025 I llama_context: causal_attn   = 1
0.00.280.025 I llama_context: flash_attn    = 0
0.00.280.027 I llama_context: freq_base     = 10000.0
0.00.280.028 I llama_context: freq_scale    = 1
0.00.280.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.034 I Running with Environment Variables:
0.00.280.034 I   GGML_SYCL_DEBUG: 0
0.00.280.034 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.034 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.034 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.034 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.034 I Build with Macros:
0.00.280.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.035 I   GGML_SYCL_F16: yes
0.00.280.036 I Found 1 SYCL devices:
0.00.280.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.036 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.074 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.074 I SYCL Optimization Feature:
0.00.280.074 I |ID|        Device Type|Reorder|
0.00.280.074 I |--|-------------------|-------|
0.00.280.077 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.146 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.265 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.703 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.704 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.704 I llama_context: graph nodes  = 1063
0.00.287.704 I llama_context: graph splits = 2
0.00.287.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.911 I 
0.00.382.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.944 I perplexity: tokenizing the input ..
0.00.386.930 I perplexity: tokenization took 3.984 ms
0.00.386.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.808 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.546.953 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.546.970 I llama_perf_context_print:        load time =     381.45 ms
0.00.546.971 I llama_perf_context_print: prompt eval time =     156.69 ms /   128 tokens (    1.22 ms per token,   816.89 tokens per second)
0.00.546.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.972 I llama_perf_context_print:       total time =     164.06 ms /   129 tokens

real	0m2,376s
user	0m0,368s
sys	0m0,264s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.154 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.217 I main: llama backend init
0.00.001.222 I main: load the model and apply lora adapter, if any
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.588 I llama_model_loader: - type  f32:  194 tensors
0.00.019.588 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.590 I print_info: file format = GGUF V3 (latest)
0.00.019.591 I print_info: file type   = Q5_1
0.00.019.593 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.039.249 I load: special tokens cache size = 25
0.00.046.816 I load: token to piece cache size = 0,2984 MB
0.00.046.821 I print_info: arch             = gptneox
0.00.046.821 I print_info: vocab_only       = 0
0.00.046.822 I print_info: n_ctx_train      = 2048
0.00.046.822 I print_info: n_embd           = 2048
0.00.046.822 I print_info: n_layer          = 24
0.00.046.824 I print_info: n_head           = 16
0.00.046.825 I print_info: n_head_kv        = 16
0.00.046.825 I print_info: n_rot            = 32
0.00.046.825 I print_info: n_swa            = 0
0.00.046.825 I print_info: n_swa_pattern    = 1
0.00.046.825 I print_info: n_embd_head_k    = 128
0.00.046.825 I print_info: n_embd_head_v    = 128
0.00.046.826 I print_info: n_gqa            = 1
0.00.046.827 I print_info: n_embd_k_gqa     = 2048
0.00.046.828 I print_info: n_embd_v_gqa     = 2048
0.00.046.829 I print_info: f_norm_eps       = 1,0e-05
0.00.046.829 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.829 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.829 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.829 I print_info: f_logit_scale    = 0,0e+00
0.00.046.829 I print_info: f_attn_scale     = 0,0e+00
0.00.046.830 I print_info: n_ff             = 8192
0.00.046.830 I print_info: n_expert         = 0
0.00.046.830 I print_info: n_expert_used    = 0
0.00.046.830 I print_info: causal attn      = 1
0.00.046.830 I print_info: pooling type     = 0
0.00.046.830 I print_info: rope type        = 2
0.00.046.830 I print_info: rope scaling     = linear
0.00.046.831 I print_info: freq_base_train  = 10000,0
0.00.046.831 I print_info: freq_scale_train = 1
0.00.046.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.832 I print_info: rope_finetuned   = unknown
0.00.046.832 I print_info: ssm_d_conv       = 0
0.00.046.832 I print_info: ssm_d_inner      = 0
0.00.046.832 I print_info: ssm_d_state      = 0
0.00.046.832 I print_info: ssm_dt_rank      = 0
0.00.046.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.832 I print_info: model type       = 1.4B
0.00.046.833 I print_info: model params     = 1,41 B
0.00.046.833 I print_info: general.name     = 1.4B
0.00.046.834 I print_info: vocab type       = BPE
0.00.046.834 I print_info: n_vocab          = 50304
0.00.046.834 I print_info: n_merges         = 50009
0.00.046.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.834 I print_info: LF token         = 187 'Ċ'
0.00.046.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.835 I print_info: max token length = 1024
0.00.046.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.604 I load_tensors: offloading output layer to GPU
0.00.075.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.607 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.075.607 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.300.717 I llama_context: constructing llama_context
0.00.300.718 I llama_context: n_seq_max     = 1
0.00.300.719 I llama_context: n_ctx         = 2048
0.00.300.719 I llama_context: n_ctx_per_seq = 2048
0.00.300.719 I llama_context: n_batch       = 2048
0.00.300.719 I llama_context: n_ubatch      = 512
0.00.300.719 I llama_context: causal_attn   = 1
0.00.300.719 I llama_context: flash_attn    = 0
0.00.300.722 I llama_context: freq_base     = 10000,0
0.00.300.722 I llama_context: freq_scale    = 1
0.00.300.729 I Running with Environment Variables:
0.00.300.729 I   GGML_SYCL_DEBUG: 0
0.00.300.730 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.730 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.730 I   GGML_SYCL_DISABLE_DNN: 0
0.00.300.730 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.730 I Build with Macros:
0.00.300.730 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.730 I   GGML_SYCL_F16: yes
0.00.300.731 I Found 1 SYCL devices:
0.00.300.731 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.731 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.732 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.732 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.770 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.770 I SYCL Optimization Feature:
0.00.300.770 I |ID|        Device Type|Reorder|
0.00.300.770 I |--|-------------------|-------|
0.00.300.773 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.831 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.302.186 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.304.026 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.313.295 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.313.296 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.313.297 I llama_context: graph nodes  = 1063
0.00.313.297 I llama_context: graph splits = 2
0.00.313.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.563 I main: llama threadpool init, n_threads = 8
0.00.404.572 I 
0.00.404.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.598 I 
0.00.404.652 I sampler seed: 1234
0.00.404.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.661 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.811.799 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54115,85 tokens per second)
0.01.811.800 I llama_perf_context_print:        load time =     402,49 ms
0.01.811.801 I llama_perf_context_print: prompt eval time =      63,93 ms /     7 tokens (    9,13 ms per token,   109,50 tokens per second)
0.01.811.801 I llama_perf_context_print:        eval time =    1340,24 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.811.802 I llama_perf_context_print:       total time =    1407,93 ms /    70 tokens

real	0m2,406s
user	0m0,915s
sys	0m0,993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.293 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.412 I llama_model_loader: - type  f32:  194 tensors
0.00.016.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.414 I print_info: file format = GGUF V3 (latest)
0.00.016.415 I print_info: file type   = Q5_1
0.00.016.417 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.947 I load: special tokens cache size = 25
0.00.043.135 I load: token to piece cache size = 0.2984 MB
0.00.043.140 I print_info: arch             = gptneox
0.00.043.140 I print_info: vocab_only       = 0
0.00.043.140 I print_info: n_ctx_train      = 2048
0.00.043.140 I print_info: n_embd           = 2048
0.00.043.141 I print_info: n_layer          = 24
0.00.043.142 I print_info: n_head           = 16
0.00.043.143 I print_info: n_head_kv        = 16
0.00.043.143 I print_info: n_rot            = 32
0.00.043.144 I print_info: n_swa            = 0
0.00.043.144 I print_info: n_swa_pattern    = 1
0.00.043.144 I print_info: n_embd_head_k    = 128
0.00.043.144 I print_info: n_embd_head_v    = 128
0.00.043.145 I print_info: n_gqa            = 1
0.00.043.145 I print_info: n_embd_k_gqa     = 2048
0.00.043.146 I print_info: n_embd_v_gqa     = 2048
0.00.043.146 I print_info: f_norm_eps       = 1.0e-05
0.00.043.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.147 I print_info: f_logit_scale    = 0.0e+00
0.00.043.147 I print_info: f_attn_scale     = 0.0e+00
0.00.043.148 I print_info: n_ff             = 8192
0.00.043.148 I print_info: n_expert         = 0
0.00.043.148 I print_info: n_expert_used    = 0
0.00.043.148 I print_info: causal attn      = 1
0.00.043.148 I print_info: pooling type     = 0
0.00.043.148 I print_info: rope type        = 2
0.00.043.148 I print_info: rope scaling     = linear
0.00.043.149 I print_info: freq_base_train  = 10000.0
0.00.043.149 I print_info: freq_scale_train = 1
0.00.043.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.149 I print_info: rope_finetuned   = unknown
0.00.043.149 I print_info: ssm_d_conv       = 0
0.00.043.149 I print_info: ssm_d_inner      = 0
0.00.043.149 I print_info: ssm_d_state      = 0
0.00.043.150 I print_info: ssm_dt_rank      = 0
0.00.043.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.150 I print_info: model type       = 1.4B
0.00.043.150 I print_info: model params     = 1.41 B
0.00.043.150 I print_info: general.name     = 1.4B
0.00.043.151 I print_info: vocab type       = BPE
0.00.043.151 I print_info: n_vocab          = 50304
0.00.043.151 I print_info: n_merges         = 50009
0.00.043.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.152 I print_info: LF token         = 187 'Ċ'
0.00.043.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.152 I print_info: max token length = 1024
0.00.043.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.274 I load_tensors: offloading output layer to GPU
0.00.071.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.275 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.071.276 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.292.153 I llama_context: constructing llama_context
0.00.292.154 I llama_context: n_seq_max     = 1
0.00.292.154 I llama_context: n_ctx         = 128
0.00.292.154 I llama_context: n_ctx_per_seq = 128
0.00.292.154 I llama_context: n_batch       = 128
0.00.292.154 I llama_context: n_ubatch      = 128
0.00.292.155 I llama_context: causal_attn   = 1
0.00.292.155 I llama_context: flash_attn    = 0
0.00.292.157 I llama_context: freq_base     = 10000.0
0.00.292.158 I llama_context: freq_scale    = 1
0.00.292.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.164 I Running with Environment Variables:
0.00.292.165 I   GGML_SYCL_DEBUG: 0
0.00.292.165 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.165 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.165 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.165 I Build with Macros:
0.00.292.165 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.165 I   GGML_SYCL_F16: yes
0.00.292.166 I Found 1 SYCL devices:
0.00.292.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.204 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.204 I SYCL Optimization Feature:
0.00.292.204 I |ID|        Device Type|Reorder|
0.00.292.204 I |--|-------------------|-------|
0.00.292.207 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.271 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.040 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.041 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.041 I llama_context: graph nodes  = 1063
0.00.300.041 I llama_context: graph splits = 2
0.00.300.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.754 I 
0.00.389.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.786 I perplexity: tokenizing the input ..
0.00.393.765 I perplexity: tokenization took 3.976 ms
0.00.393.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.206 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.536.541 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.536.555 I llama_perf_context_print:        load time =     388.28 ms
0.00.536.558 I llama_perf_context_print: prompt eval time =     139.26 ms /   128 tokens (    1.09 ms per token,   919.14 tokens per second)
0.00.536.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.559 I llama_perf_context_print:       total time =     146.80 ms /   129 tokens

real	0m2,399s
user	0m0,326s
sys	0m0,305s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.219 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.609 I llama_model_loader: - type  f32:  194 tensors
0.00.015.609 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.609 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.611 I print_info: file format = GGUF V3 (latest)
0.00.015.613 I print_info: file type   = Q2_K - Medium
0.00.015.614 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.471 I load: special tokens cache size = 25
0.00.043.653 I load: token to piece cache size = 0,2984 MB
0.00.043.658 I print_info: arch             = gptneox
0.00.043.658 I print_info: vocab_only       = 0
0.00.043.658 I print_info: n_ctx_train      = 2048
0.00.043.658 I print_info: n_embd           = 2048
0.00.043.658 I print_info: n_layer          = 24
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
0.00.043.665 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.665 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.666 I print_info: f_logit_scale    = 0,0e+00
0.00.043.666 I print_info: f_attn_scale     = 0,0e+00
0.00.043.666 I print_info: n_ff             = 8192
0.00.043.666 I print_info: n_expert         = 0
0.00.043.666 I print_info: n_expert_used    = 0
0.00.043.666 I print_info: causal attn      = 1
0.00.043.667 I print_info: pooling type     = 0
0.00.043.667 I print_info: rope type        = 2
0.00.043.667 I print_info: rope scaling     = linear
0.00.043.667 I print_info: freq_base_train  = 10000,0
0.00.043.668 I print_info: freq_scale_train = 1
0.00.043.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.668 I print_info: rope_finetuned   = unknown
0.00.043.668 I print_info: ssm_d_conv       = 0
0.00.043.668 I print_info: ssm_d_inner      = 0
0.00.043.668 I print_info: ssm_d_state      = 0
0.00.043.668 I print_info: ssm_dt_rank      = 0
0.00.043.668 I print_info: ssm_dt_b_c_rms   = 0
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
0.00.043.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.172 I load_tensors: offloading output layer to GPU
0.00.059.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.174 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.059.174 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.196.586 I llama_context: constructing llama_context
0.00.196.587 I llama_context: n_seq_max     = 1
0.00.196.587 I llama_context: n_ctx         = 2048
0.00.196.588 I llama_context: n_ctx_per_seq = 2048
0.00.196.588 I llama_context: n_batch       = 2048
0.00.196.588 I llama_context: n_ubatch      = 512
0.00.196.588 I llama_context: causal_attn   = 1
0.00.196.588 I llama_context: flash_attn    = 0
0.00.196.591 I llama_context: freq_base     = 10000,0
0.00.196.591 I llama_context: freq_scale    = 1
0.00.196.598 I Running with Environment Variables:
0.00.196.598 I   GGML_SYCL_DEBUG: 0
0.00.196.598 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.598 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.599 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.599 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.600 I Build with Macros:
0.00.196.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.600 I   GGML_SYCL_F16: yes
0.00.196.601 I Found 1 SYCL devices:
0.00.196.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.606 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.606 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.607 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.643 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.644 I SYCL Optimization Feature:
0.00.196.644 I |ID|        Device Type|Reorder|
0.00.196.644 I |--|-------------------|-------|
0.00.196.647 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.703 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.197.879 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.199.648 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.208.111 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.208.112 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.208.113 I llama_context: graph nodes  = 1063
0.00.208.113 I llama_context: graph splits = 2
0.00.208.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.417 I main: llama threadpool init, n_threads = 8
0.00.301.425 I 
0.00.301.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.452 I 
0.00.301.508 I sampler seed: 1234
0.00.301.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.301.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.517 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.646.336 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54657,43 tokens per second)
0.01.646.338 I llama_perf_context_print:        load time =     299,28 ms
0.01.646.338 I llama_perf_context_print: prompt eval time =      73,84 ms /     7 tokens (   10,55 ms per token,    94,80 tokens per second)
0.01.646.339 I llama_perf_context_print:        eval time =    1267,83 ms /    63 runs   (   20,12 ms per token,    49,69 tokens per second)
0.01.646.339 I llama_perf_context_print:       total time =    1345,62 ms /    70 tokens

real	0m2,296s
user	0m0,827s
sys	0m0,906s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.755 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.119 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.520 I llama_model_loader: - type  f32:  194 tensors
0.00.024.520 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.520 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.523 I print_info: file format = GGUF V3 (latest)
0.00.024.524 I print_info: file type   = Q2_K - Medium
0.00.024.526 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.930 I load: special tokens cache size = 25
0.00.054.144 I load: token to piece cache size = 0.2984 MB
0.00.054.150 I print_info: arch             = gptneox
0.00.054.150 I print_info: vocab_only       = 0
0.00.054.150 I print_info: n_ctx_train      = 2048
0.00.054.150 I print_info: n_embd           = 2048
0.00.054.151 I print_info: n_layer          = 24
0.00.054.154 I print_info: n_head           = 16
0.00.054.154 I print_info: n_head_kv        = 16
0.00.054.155 I print_info: n_rot            = 32
0.00.054.155 I print_info: n_swa            = 0
0.00.054.155 I print_info: n_swa_pattern    = 1
0.00.054.155 I print_info: n_embd_head_k    = 128
0.00.054.155 I print_info: n_embd_head_v    = 128
0.00.054.156 I print_info: n_gqa            = 1
0.00.054.156 I print_info: n_embd_k_gqa     = 2048
0.00.054.157 I print_info: n_embd_v_gqa     = 2048
0.00.054.158 I print_info: f_norm_eps       = 1.0e-05
0.00.054.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.158 I print_info: f_logit_scale    = 0.0e+00
0.00.054.158 I print_info: f_attn_scale     = 0.0e+00
0.00.054.159 I print_info: n_ff             = 8192
0.00.054.159 I print_info: n_expert         = 0
0.00.054.159 I print_info: n_expert_used    = 0
0.00.054.159 I print_info: causal attn      = 1
0.00.054.159 I print_info: pooling type     = 0
0.00.054.159 I print_info: rope type        = 2
0.00.054.159 I print_info: rope scaling     = linear
0.00.054.160 I print_info: freq_base_train  = 10000.0
0.00.054.160 I print_info: freq_scale_train = 1
0.00.054.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.161 I print_info: rope_finetuned   = unknown
0.00.054.161 I print_info: ssm_d_conv       = 0
0.00.054.161 I print_info: ssm_d_inner      = 0
0.00.054.161 I print_info: ssm_d_state      = 0
0.00.054.161 I print_info: ssm_dt_rank      = 0
0.00.054.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.161 I print_info: model type       = 1.4B
0.00.054.162 I print_info: model params     = 1.41 B
0.00.054.162 I print_info: general.name     = 1.4B
0.00.054.163 I print_info: vocab type       = BPE
0.00.054.163 I print_info: n_vocab          = 50304
0.00.054.163 I print_info: n_merges         = 50009
0.00.054.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.164 I print_info: LF token         = 187 'Ċ'
0.00.054.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.164 I print_info: max token length = 1024
0.00.054.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.867 I load_tensors: offloading output layer to GPU
0.00.069.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.869 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.069.869 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.205.278 I llama_context: constructing llama_context
0.00.205.279 I llama_context: n_seq_max     = 1
0.00.205.279 I llama_context: n_ctx         = 128
0.00.205.279 I llama_context: n_ctx_per_seq = 128
0.00.205.279 I llama_context: n_batch       = 128
0.00.205.279 I llama_context: n_ubatch      = 128
0.00.205.280 I llama_context: causal_attn   = 1
0.00.205.280 I llama_context: flash_attn    = 0
0.00.205.282 I llama_context: freq_base     = 10000.0
0.00.205.282 I llama_context: freq_scale    = 1
0.00.205.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.289 I Running with Environment Variables:
0.00.205.289 I   GGML_SYCL_DEBUG: 0
0.00.205.289 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.289 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.289 I   GGML_SYCL_DISABLE_DNN: 0
0.00.205.290 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.205.290 I Build with Macros:
0.00.205.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.290 I   GGML_SYCL_F16: yes
0.00.205.291 I Found 1 SYCL devices:
0.00.205.291 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.291 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.326 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.327 I SYCL Optimization Feature:
0.00.205.327 I |ID|        Device Type|Reorder|
0.00.205.327 I |--|-------------------|-------|
0.00.205.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.385 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.205.509 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.205.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.712 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.212.713 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.212.713 I llama_context: graph nodes  = 1063
0.00.212.713 I llama_context: graph splits = 2
0.00.212.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.029 I 
0.00.306.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.062 I perplexity: tokenizing the input ..
0.00.310.032 I perplexity: tokenization took 3.967 ms
0.00.310.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.454.072 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.457.614 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.457.630 I llama_perf_context_print:        load time =     303.90 ms
0.00.457.632 I llama_perf_context_print: prompt eval time =     143.85 ms /   128 tokens (    1.12 ms per token,   889.80 tokens per second)
0.00.457.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.633 I llama_perf_context_print:       total time =     151.61 ms /   129 tokens

real	0m2,306s
user	0m0,299s
sys	0m0,251s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.263 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I main: llama backend init
0.00.001.332 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.369 I llama_model_loader: - type  f32:  194 tensors
0.00.020.370 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.371 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.371 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.374 I print_info: file format = GGUF V3 (latest)
0.00.020.375 I print_info: file type   = Q3_K - Medium
0.00.020.377 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.042.774 I load: special tokens cache size = 25
0.00.050.337 I load: token to piece cache size = 0,2984 MB
0.00.050.344 I print_info: arch             = gptneox
0.00.050.344 I print_info: vocab_only       = 0
0.00.050.344 I print_info: n_ctx_train      = 2048
0.00.050.344 I print_info: n_embd           = 2048
0.00.050.345 I print_info: n_layer          = 24
0.00.050.348 I print_info: n_head           = 16
0.00.050.349 I print_info: n_head_kv        = 16
0.00.050.349 I print_info: n_rot            = 32
0.00.050.349 I print_info: n_swa            = 0
0.00.050.350 I print_info: n_swa_pattern    = 1
0.00.050.350 I print_info: n_embd_head_k    = 128
0.00.050.350 I print_info: n_embd_head_v    = 128
0.00.050.351 I print_info: n_gqa            = 1
0.00.050.352 I print_info: n_embd_k_gqa     = 2048
0.00.050.353 I print_info: n_embd_v_gqa     = 2048
0.00.050.354 I print_info: f_norm_eps       = 1,0e-05
0.00.050.354 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.355 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.355 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.356 I print_info: f_logit_scale    = 0,0e+00
0.00.050.356 I print_info: f_attn_scale     = 0,0e+00
0.00.050.356 I print_info: n_ff             = 8192
0.00.050.356 I print_info: n_expert         = 0
0.00.050.357 I print_info: n_expert_used    = 0
0.00.050.357 I print_info: causal attn      = 1
0.00.050.357 I print_info: pooling type     = 0
0.00.050.357 I print_info: rope type        = 2
0.00.050.357 I print_info: rope scaling     = linear
0.00.050.358 I print_info: freq_base_train  = 10000,0
0.00.050.358 I print_info: freq_scale_train = 1
0.00.050.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.359 I print_info: rope_finetuned   = unknown
0.00.050.359 I print_info: ssm_d_conv       = 0
0.00.050.359 I print_info: ssm_d_inner      = 0
0.00.050.360 I print_info: ssm_d_state      = 0
0.00.050.360 I print_info: ssm_dt_rank      = 0
0.00.050.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.361 I print_info: model type       = 1.4B
0.00.050.361 I print_info: model params     = 1,41 B
0.00.050.361 I print_info: general.name     = 1.4B
0.00.050.362 I print_info: vocab type       = BPE
0.00.050.362 I print_info: n_vocab          = 50304
0.00.050.362 I print_info: n_merges         = 50009
0.00.050.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.363 I print_info: LF token         = 187 'Ċ'
0.00.050.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.364 I print_info: max token length = 1024
0.00.050.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.001 I load_tensors: offloading output layer to GPU
0.00.072.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.003 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.072.004 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.241.626 I llama_context: constructing llama_context
0.00.241.627 I llama_context: n_seq_max     = 1
0.00.241.628 I llama_context: n_ctx         = 2048
0.00.241.628 I llama_context: n_ctx_per_seq = 2048
0.00.241.628 I llama_context: n_batch       = 2048
0.00.241.628 I llama_context: n_ubatch      = 512
0.00.241.628 I llama_context: causal_attn   = 1
0.00.241.629 I llama_context: flash_attn    = 0
0.00.241.631 I llama_context: freq_base     = 10000,0
0.00.241.631 I llama_context: freq_scale    = 1
0.00.241.638 I Running with Environment Variables:
0.00.241.638 I   GGML_SYCL_DEBUG: 0
0.00.241.638 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.638 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.639 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.639 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.639 I Build with Macros:
0.00.241.639 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.639 I   GGML_SYCL_F16: yes
0.00.241.640 I Found 1 SYCL devices:
0.00.241.640 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.640 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.640 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.640 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.690 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.690 I SYCL Optimization Feature:
0.00.241.690 I |ID|        Device Type|Reorder|
0.00.241.690 I |--|-------------------|-------|
0.00.241.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.766 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.908 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.244.671 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.276 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.277 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.277 I llama_context: graph nodes  = 1063
0.00.253.277 I llama_context: graph splits = 2
0.00.253.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.719 I main: llama threadpool init, n_threads = 8
0.00.344.727 I 
0.00.344.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.767 I 
0.00.344.829 I sampler seed: 1234
0.00.344.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.344.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.837 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.703.081 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52514,79 tokens per second)
0.01.703.082 I llama_perf_context_print:        load time =     342,52 ms
0.01.703.083 I llama_perf_context_print: prompt eval time =      68,43 ms /     7 tokens (    9,78 ms per token,   102,30 tokens per second)
0.01.703.084 I llama_perf_context_print:        eval time =    1286,65 ms /    63 runs   (   20,42 ms per token,    48,96 tokens per second)
0.01.703.084 I llama_perf_context_print:       total time =    1359,08 ms /    70 tokens

real	0m2,343s
user	0m0,846s
sys	0m0,950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.280 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.612 I llama_model_loader: - type  f32:  194 tensors
0.00.018.612 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.612 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.612 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.614 I print_info: file format = GGUF V3 (latest)
0.00.018.615 I print_info: file type   = Q3_K - Medium
0.00.018.616 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.808 I load: special tokens cache size = 25
0.00.045.233 I load: token to piece cache size = 0.2984 MB
0.00.045.237 I print_info: arch             = gptneox
0.00.045.238 I print_info: vocab_only       = 0
0.00.045.238 I print_info: n_ctx_train      = 2048
0.00.045.238 I print_info: n_embd           = 2048
0.00.045.238 I print_info: n_layer          = 24
0.00.045.240 I print_info: n_head           = 16
0.00.045.241 I print_info: n_head_kv        = 16
0.00.045.241 I print_info: n_rot            = 32
0.00.045.241 I print_info: n_swa            = 0
0.00.045.241 I print_info: n_swa_pattern    = 1
0.00.045.241 I print_info: n_embd_head_k    = 128
0.00.045.241 I print_info: n_embd_head_v    = 128
0.00.045.242 I print_info: n_gqa            = 1
0.00.045.243 I print_info: n_embd_k_gqa     = 2048
0.00.045.244 I print_info: n_embd_v_gqa     = 2048
0.00.045.244 I print_info: f_norm_eps       = 1.0e-05
0.00.045.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.245 I print_info: f_logit_scale    = 0.0e+00
0.00.045.245 I print_info: f_attn_scale     = 0.0e+00
0.00.045.245 I print_info: n_ff             = 8192
0.00.045.245 I print_info: n_expert         = 0
0.00.045.246 I print_info: n_expert_used    = 0
0.00.045.246 I print_info: causal attn      = 1
0.00.045.246 I print_info: pooling type     = 0
0.00.045.246 I print_info: rope type        = 2
0.00.045.246 I print_info: rope scaling     = linear
0.00.045.246 I print_info: freq_base_train  = 10000.0
0.00.045.247 I print_info: freq_scale_train = 1
0.00.045.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.247 I print_info: rope_finetuned   = unknown
0.00.045.247 I print_info: ssm_d_conv       = 0
0.00.045.247 I print_info: ssm_d_inner      = 0
0.00.045.247 I print_info: ssm_d_state      = 0
0.00.045.247 I print_info: ssm_dt_rank      = 0
0.00.045.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.248 I print_info: model type       = 1.4B
0.00.045.248 I print_info: model params     = 1.41 B
0.00.045.248 I print_info: general.name     = 1.4B
0.00.045.249 I print_info: vocab type       = BPE
0.00.045.249 I print_info: n_vocab          = 50304
0.00.045.249 I print_info: n_merges         = 50009
0.00.045.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.250 I print_info: LF token         = 187 'Ċ'
0.00.045.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.250 I print_info: max token length = 1024
0.00.045.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.184 I load_tensors: offloading output layer to GPU
0.00.066.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.186 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.066.187 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.234.439 I llama_context: constructing llama_context
0.00.234.440 I llama_context: n_seq_max     = 1
0.00.234.440 I llama_context: n_ctx         = 128
0.00.234.441 I llama_context: n_ctx_per_seq = 128
0.00.234.441 I llama_context: n_batch       = 128
0.00.234.441 I llama_context: n_ubatch      = 128
0.00.234.441 I llama_context: causal_attn   = 1
0.00.234.441 I llama_context: flash_attn    = 0
0.00.234.444 I llama_context: freq_base     = 10000.0
0.00.234.444 I llama_context: freq_scale    = 1
0.00.234.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.451 I Running with Environment Variables:
0.00.234.451 I   GGML_SYCL_DEBUG: 0
0.00.234.452 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.452 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.452 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.452 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.452 I Build with Macros:
0.00.234.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.452 I   GGML_SYCL_F16: yes
0.00.234.453 I Found 1 SYCL devices:
0.00.234.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.453 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.494 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.494 I SYCL Optimization Feature:
0.00.234.494 I |ID|        Device Type|Reorder|
0.00.234.494 I |--|-------------------|-------|
0.00.234.496 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.558 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.866 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.867 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.867 I llama_context: graph nodes  = 1063
0.00.241.867 I llama_context: graph splits = 2
0.00.241.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.099 I 
0.00.333.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.144 I perplexity: tokenizing the input ..
0.00.337.055 I perplexity: tokenization took 3.909 ms
0.00.337.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.394 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.483.047 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.067 I llama_perf_context_print:        load time =     331.64 ms
0.00.483.068 I llama_perf_context_print: prompt eval time =     142.15 ms /   128 tokens (    1.11 ms per token,   900.48 tokens per second)
0.00.483.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.069 I llama_perf_context_print:       total time =     149.97 ms /   129 tokens

real	0m2,343s
user	0m0,311s
sys	0m0,271s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.378 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I main: llama backend init
0.00.001.445 I main: load the model and apply lora adapter, if any
0.00.001.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.990 I llama_model_loader: - type  f32:  194 tensors
0.00.022.990 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.990 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.991 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.992 I print_info: file format = GGUF V3 (latest)
0.00.022.993 I print_info: file type   = Q4_K - Medium
0.00.022.994 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.046.776 I load: special tokens cache size = 25
0.00.053.967 I load: token to piece cache size = 0,2984 MB
0.00.053.975 I print_info: arch             = gptneox
0.00.053.975 I print_info: vocab_only       = 0
0.00.053.975 I print_info: n_ctx_train      = 2048
0.00.053.975 I print_info: n_embd           = 2048
0.00.053.975 I print_info: n_layer          = 24
0.00.053.978 I print_info: n_head           = 16
0.00.053.978 I print_info: n_head_kv        = 16
0.00.053.978 I print_info: n_rot            = 32
0.00.053.979 I print_info: n_swa            = 0
0.00.053.979 I print_info: n_swa_pattern    = 1
0.00.053.979 I print_info: n_embd_head_k    = 128
0.00.053.979 I print_info: n_embd_head_v    = 128
0.00.053.980 I print_info: n_gqa            = 1
0.00.053.981 I print_info: n_embd_k_gqa     = 2048
0.00.053.981 I print_info: n_embd_v_gqa     = 2048
0.00.053.982 I print_info: f_norm_eps       = 1,0e-05
0.00.053.982 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.982 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.982 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.982 I print_info: f_logit_scale    = 0,0e+00
0.00.053.983 I print_info: f_attn_scale     = 0,0e+00
0.00.053.983 I print_info: n_ff             = 8192
0.00.053.983 I print_info: n_expert         = 0
0.00.053.983 I print_info: n_expert_used    = 0
0.00.053.983 I print_info: causal attn      = 1
0.00.053.983 I print_info: pooling type     = 0
0.00.053.983 I print_info: rope type        = 2
0.00.053.984 I print_info: rope scaling     = linear
0.00.053.984 I print_info: freq_base_train  = 10000,0
0.00.053.984 I print_info: freq_scale_train = 1
0.00.053.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.985 I print_info: rope_finetuned   = unknown
0.00.053.985 I print_info: ssm_d_conv       = 0
0.00.053.985 I print_info: ssm_d_inner      = 0
0.00.053.985 I print_info: ssm_d_state      = 0
0.00.053.985 I print_info: ssm_dt_rank      = 0
0.00.053.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.985 I print_info: model type       = 1.4B
0.00.053.986 I print_info: model params     = 1,41 B
0.00.053.986 I print_info: general.name     = 1.4B
0.00.053.986 I print_info: vocab type       = BPE
0.00.053.987 I print_info: n_vocab          = 50304
0.00.053.987 I print_info: n_merges         = 50009
0.00.053.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.013 I print_info: LF token         = 187 'Ċ'
0.00.054.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.013 I print_info: max token length = 1024
0.00.054.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.093 I load_tensors: offloading output layer to GPU
0.00.079.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.095 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.079.095 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.273.552 I llama_context: constructing llama_context
0.00.273.554 I llama_context: n_seq_max     = 1
0.00.273.554 I llama_context: n_ctx         = 2048
0.00.273.554 I llama_context: n_ctx_per_seq = 2048
0.00.273.554 I llama_context: n_batch       = 2048
0.00.273.554 I llama_context: n_ubatch      = 512
0.00.273.554 I llama_context: causal_attn   = 1
0.00.273.555 I llama_context: flash_attn    = 0
0.00.273.557 I llama_context: freq_base     = 10000,0
0.00.273.558 I llama_context: freq_scale    = 1
0.00.273.564 I Running with Environment Variables:
0.00.273.564 I   GGML_SYCL_DEBUG: 0
0.00.273.564 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.564 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.564 I Build with Macros:
0.00.273.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.565 I   GGML_SYCL_F16: yes
0.00.273.565 I Found 1 SYCL devices:
0.00.273.565 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.630 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.631 I SYCL Optimization Feature:
0.00.273.631 I |ID|        Device Type|Reorder|
0.00.273.631 I |--|-------------------|-------|
0.00.273.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.693 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.054 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.935 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.156 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.157 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.157 I llama_context: graph nodes  = 1063
0.00.286.157 I llama_context: graph splits = 2
0.00.286.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.819 I main: llama threadpool init, n_threads = 8
0.00.378.827 I 
0.00.378.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.854 I 
0.00.378.910 I sampler seed: 1234
0.00.378.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.378.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.920 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.713.446 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 50969,13 tokens per second)
0.01.713.447 I llama_perf_context_print:        load time =     376,49 ms
0.01.713.448 I llama_perf_context_print: prompt eval time =      68,48 ms /     7 tokens (    9,78 ms per token,   102,22 tokens per second)
0.01.713.448 I llama_perf_context_print:        eval time =    1262,89 ms /    63 runs   (   20,05 ms per token,    49,89 tokens per second)
0.01.713.449 I llama_perf_context_print:       total time =    1335,36 ms /    70 tokens

real	0m2,398s
user	0m0,877s
sys	0m0,945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.312 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.353 I llama_model_loader: - type  f32:  194 tensors
0.00.019.354 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.354 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.354 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.356 I print_info: file format = GGUF V3 (latest)
0.00.019.356 I print_info: file type   = Q4_K - Medium
0.00.019.358 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.997 I load: special tokens cache size = 25
0.00.046.573 I load: token to piece cache size = 0.2984 MB
0.00.046.578 I print_info: arch             = gptneox
0.00.046.578 I print_info: vocab_only       = 0
0.00.046.578 I print_info: n_ctx_train      = 2048
0.00.046.579 I print_info: n_embd           = 2048
0.00.046.579 I print_info: n_layer          = 24
0.00.046.581 I print_info: n_head           = 16
0.00.046.582 I print_info: n_head_kv        = 16
0.00.046.582 I print_info: n_rot            = 32
0.00.046.582 I print_info: n_swa            = 0
0.00.046.582 I print_info: n_swa_pattern    = 1
0.00.046.582 I print_info: n_embd_head_k    = 128
0.00.046.582 I print_info: n_embd_head_v    = 128
0.00.046.583 I print_info: n_gqa            = 1
0.00.046.584 I print_info: n_embd_k_gqa     = 2048
0.00.046.585 I print_info: n_embd_v_gqa     = 2048
0.00.046.586 I print_info: f_norm_eps       = 1.0e-05
0.00.046.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.586 I print_info: f_logit_scale    = 0.0e+00
0.00.046.586 I print_info: f_attn_scale     = 0.0e+00
0.00.046.587 I print_info: n_ff             = 8192
0.00.046.587 I print_info: n_expert         = 0
0.00.046.587 I print_info: n_expert_used    = 0
0.00.046.587 I print_info: causal attn      = 1
0.00.046.587 I print_info: pooling type     = 0
0.00.046.587 I print_info: rope type        = 2
0.00.046.587 I print_info: rope scaling     = linear
0.00.046.588 I print_info: freq_base_train  = 10000.0
0.00.046.588 I print_info: freq_scale_train = 1
0.00.046.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.589 I print_info: rope_finetuned   = unknown
0.00.046.589 I print_info: ssm_d_conv       = 0
0.00.046.589 I print_info: ssm_d_inner      = 0
0.00.046.589 I print_info: ssm_d_state      = 0
0.00.046.589 I print_info: ssm_dt_rank      = 0
0.00.046.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.589 I print_info: model type       = 1.4B
0.00.046.590 I print_info: model params     = 1.41 B
0.00.046.590 I print_info: general.name     = 1.4B
0.00.046.590 I print_info: vocab type       = BPE
0.00.046.591 I print_info: n_vocab          = 50304
0.00.046.591 I print_info: n_merges         = 50009
0.00.046.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.591 I print_info: LF token         = 187 'Ċ'
0.00.046.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.592 I print_info: max token length = 1024
0.00.046.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.278 I load_tensors: offloading output layer to GPU
0.00.072.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.280 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.072.281 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.269.262 I llama_context: constructing llama_context
0.00.269.263 I llama_context: n_seq_max     = 1
0.00.269.264 I llama_context: n_ctx         = 128
0.00.269.264 I llama_context: n_ctx_per_seq = 128
0.00.269.264 I llama_context: n_batch       = 128
0.00.269.264 I llama_context: n_ubatch      = 128
0.00.269.264 I llama_context: causal_attn   = 1
0.00.269.265 I llama_context: flash_attn    = 0
0.00.269.267 I llama_context: freq_base     = 10000.0
0.00.269.267 I llama_context: freq_scale    = 1
0.00.269.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.274 I Running with Environment Variables:
0.00.269.275 I   GGML_SYCL_DEBUG: 0
0.00.269.275 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.275 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.275 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.275 I Build with Macros:
0.00.269.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.275 I   GGML_SYCL_F16: yes
0.00.269.276 I Found 1 SYCL devices:
0.00.269.276 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.276 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.277 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.318 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.318 I SYCL Optimization Feature:
0.00.269.318 I |ID|        Device Type|Reorder|
0.00.269.318 I |--|-------------------|-------|
0.00.269.320 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.382 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.503 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.934 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.935 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.935 I llama_context: graph nodes  = 1063
0.00.276.936 I llama_context: graph splits = 2
0.00.276.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.004 I 
0.00.368.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.036 I perplexity: tokenizing the input ..
0.00.372.000 I perplexity: tokenization took 3.962 ms
0.00.372.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.154 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.516.347 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.516.363 I llama_perf_context_print:        load time =     366.50 ms
0.00.516.364 I llama_perf_context_print: prompt eval time =     140.97 ms /   128 tokens (    1.10 ms per token,   908.01 tokens per second)
0.00.516.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.365 I llama_perf_context_print:       total time =     148.36 ms /   129 tokens

real	0m2,376s
user	0m0,342s
sys	0m0,271s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.537 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.617 I main: llama backend init
0.00.001.626 I main: load the model and apply lora adapter, if any
0.00.001.839 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.644 I llama_model_loader: - type  f32:  194 tensors
0.00.024.644 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.644 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.645 I print_info: file format = GGUF V3 (latest)
0.00.024.646 I print_info: file type   = Q5_K - Medium
0.00.024.648 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.043.358 I load: special tokens cache size = 25
0.00.050.535 I load: token to piece cache size = 0,2984 MB
0.00.050.540 I print_info: arch             = gptneox
0.00.050.540 I print_info: vocab_only       = 0
0.00.050.540 I print_info: n_ctx_train      = 2048
0.00.050.540 I print_info: n_embd           = 2048
0.00.050.540 I print_info: n_layer          = 24
0.00.050.542 I print_info: n_head           = 16
0.00.050.543 I print_info: n_head_kv        = 16
0.00.050.543 I print_info: n_rot            = 32
0.00.050.544 I print_info: n_swa            = 0
0.00.050.544 I print_info: n_swa_pattern    = 1
0.00.050.544 I print_info: n_embd_head_k    = 128
0.00.050.544 I print_info: n_embd_head_v    = 128
0.00.050.545 I print_info: n_gqa            = 1
0.00.050.545 I print_info: n_embd_k_gqa     = 2048
0.00.050.546 I print_info: n_embd_v_gqa     = 2048
0.00.050.547 I print_info: f_norm_eps       = 1,0e-05
0.00.050.547 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.547 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.547 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.547 I print_info: f_logit_scale    = 0,0e+00
0.00.050.547 I print_info: f_attn_scale     = 0,0e+00
0.00.050.548 I print_info: n_ff             = 8192
0.00.050.548 I print_info: n_expert         = 0
0.00.050.548 I print_info: n_expert_used    = 0
0.00.050.548 I print_info: causal attn      = 1
0.00.050.548 I print_info: pooling type     = 0
0.00.050.548 I print_info: rope type        = 2
0.00.050.548 I print_info: rope scaling     = linear
0.00.050.549 I print_info: freq_base_train  = 10000,0
0.00.050.549 I print_info: freq_scale_train = 1
0.00.050.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.549 I print_info: rope_finetuned   = unknown
0.00.050.550 I print_info: ssm_d_conv       = 0
0.00.050.550 I print_info: ssm_d_inner      = 0
0.00.050.550 I print_info: ssm_d_state      = 0
0.00.050.550 I print_info: ssm_dt_rank      = 0
0.00.050.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.550 I print_info: model type       = 1.4B
0.00.050.550 I print_info: model params     = 1,41 B
0.00.050.551 I print_info: general.name     = 1.4B
0.00.050.551 I print_info: vocab type       = BPE
0.00.050.551 I print_info: n_vocab          = 50304
0.00.050.552 I print_info: n_merges         = 50009
0.00.050.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.552 I print_info: LF token         = 187 'Ċ'
0.00.050.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.552 I print_info: max token length = 1024
0.00.050.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.522 I load_tensors: offloading output layer to GPU
0.00.078.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.524 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.078.525 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.298.431 I llama_context: constructing llama_context
0.00.298.432 I llama_context: n_seq_max     = 1
0.00.298.433 I llama_context: n_ctx         = 2048
0.00.298.433 I llama_context: n_ctx_per_seq = 2048
0.00.298.433 I llama_context: n_batch       = 2048
0.00.298.433 I llama_context: n_ubatch      = 512
0.00.298.433 I llama_context: causal_attn   = 1
0.00.298.434 I llama_context: flash_attn    = 0
0.00.298.440 I llama_context: freq_base     = 10000,0
0.00.298.441 I llama_context: freq_scale    = 1
0.00.298.448 I Running with Environment Variables:
0.00.298.449 I   GGML_SYCL_DEBUG: 0
0.00.298.449 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.449 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.449 I   GGML_SYCL_DISABLE_DNN: 0
0.00.298.449 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.449 I Build with Macros:
0.00.298.449 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.450 I   GGML_SYCL_F16: yes
0.00.298.450 I Found 1 SYCL devices:
0.00.298.451 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.451 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.451 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.451 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.492 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.492 I SYCL Optimization Feature:
0.00.298.493 I |ID|        Device Type|Reorder|
0.00.298.493 I |--|-------------------|-------|
0.00.298.495 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.559 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.299.916 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.301.751 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.310.755 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.310.756 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.310.756 I llama_context: graph nodes  = 1063
0.00.310.756 I llama_context: graph splits = 2
0.00.310.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.343 I main: llama threadpool init, n_threads = 8
0.00.406.351 I 
0.00.406.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.378 I 
0.00.406.441 I sampler seed: 1234
0.00.406.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.406.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.453 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.809.493 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54741,71 tokens per second)
0.01.809.494 I llama_perf_context_print:        load time =     403,79 ms
0.01.809.495 I llama_perf_context_print: prompt eval time =      80,81 ms /     7 tokens (   11,54 ms per token,    86,62 tokens per second)
0.01.809.495 I llama_perf_context_print:        eval time =    1319,16 ms /    63 runs   (   20,94 ms per token,    47,76 tokens per second)
0.01.809.495 I llama_perf_context_print:       total time =    1403,86 ms /    70 tokens

real	0m2,402s
user	0m0,931s
sys	0m0,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.354 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.582 I llama_model_loader: - type  f32:  194 tensors
0.00.016.582 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.582 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.583 I print_info: file format = GGUF V3 (latest)
0.00.016.584 I print_info: file type   = Q5_K - Medium
0.00.016.586 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.142 I load: special tokens cache size = 25
0.00.042.356 I load: token to piece cache size = 0.2984 MB
0.00.042.361 I print_info: arch             = gptneox
0.00.042.361 I print_info: vocab_only       = 0
0.00.042.361 I print_info: n_ctx_train      = 2048
0.00.042.361 I print_info: n_embd           = 2048
0.00.042.361 I print_info: n_layer          = 24
0.00.042.364 I print_info: n_head           = 16
0.00.042.365 I print_info: n_head_kv        = 16
0.00.042.365 I print_info: n_rot            = 32
0.00.042.365 I print_info: n_swa            = 0
0.00.042.365 I print_info: n_swa_pattern    = 1
0.00.042.365 I print_info: n_embd_head_k    = 128
0.00.042.365 I print_info: n_embd_head_v    = 128
0.00.042.367 I print_info: n_gqa            = 1
0.00.042.367 I print_info: n_embd_k_gqa     = 2048
0.00.042.368 I print_info: n_embd_v_gqa     = 2048
0.00.042.368 I print_info: f_norm_eps       = 1.0e-05
0.00.042.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.369 I print_info: f_logit_scale    = 0.0e+00
0.00.042.369 I print_info: f_attn_scale     = 0.0e+00
0.00.042.370 I print_info: n_ff             = 8192
0.00.042.370 I print_info: n_expert         = 0
0.00.042.370 I print_info: n_expert_used    = 0
0.00.042.370 I print_info: causal attn      = 1
0.00.042.370 I print_info: pooling type     = 0
0.00.042.370 I print_info: rope type        = 2
0.00.042.370 I print_info: rope scaling     = linear
0.00.042.371 I print_info: freq_base_train  = 10000.0
0.00.042.371 I print_info: freq_scale_train = 1
0.00.042.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.371 I print_info: rope_finetuned   = unknown
0.00.042.371 I print_info: ssm_d_conv       = 0
0.00.042.371 I print_info: ssm_d_inner      = 0
0.00.042.371 I print_info: ssm_d_state      = 0
0.00.042.372 I print_info: ssm_dt_rank      = 0
0.00.042.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.372 I print_info: model type       = 1.4B
0.00.042.372 I print_info: model params     = 1.41 B
0.00.042.372 I print_info: general.name     = 1.4B
0.00.042.373 I print_info: vocab type       = BPE
0.00.042.373 I print_info: n_vocab          = 50304
0.00.042.374 I print_info: n_merges         = 50009
0.00.042.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.374 I print_info: LF token         = 187 'Ċ'
0.00.042.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.374 I print_info: max token length = 1024
0.00.042.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.747 I load_tensors: offloading output layer to GPU
0.00.070.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.749 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.750 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.288.662 I llama_context: constructing llama_context
0.00.288.663 I llama_context: n_seq_max     = 1
0.00.288.663 I llama_context: n_ctx         = 128
0.00.288.664 I llama_context: n_ctx_per_seq = 128
0.00.288.664 I llama_context: n_batch       = 128
0.00.288.664 I llama_context: n_ubatch      = 128
0.00.288.664 I llama_context: causal_attn   = 1
0.00.288.664 I llama_context: flash_attn    = 0
0.00.288.667 I llama_context: freq_base     = 10000.0
0.00.288.668 I llama_context: freq_scale    = 1
0.00.288.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.680 I Running with Environment Variables:
0.00.288.681 I   GGML_SYCL_DEBUG: 0
0.00.288.681 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.682 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.682 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.682 I Build with Macros:
0.00.288.682 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.682 I   GGML_SYCL_F16: yes
0.00.288.683 I Found 1 SYCL devices:
0.00.288.683 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.724 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.724 I SYCL Optimization Feature:
0.00.288.725 I |ID|        Device Type|Reorder|
0.00.288.725 I |--|-------------------|-------|
0.00.288.727 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.790 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.015 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.690 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.691 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.691 I llama_context: graph nodes  = 1063
0.00.296.692 I llama_context: graph splits = 2
0.00.296.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.035 I 
0.00.391.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.068 I perplexity: tokenizing the input ..
0.00.395.071 I perplexity: tokenization took 4.001 ms
0.00.395.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.082 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.540.313 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.540.329 I llama_perf_context_print:        load time =     389.50 ms
0.00.540.330 I llama_perf_context_print: prompt eval time =     141.81 ms /   128 tokens (    1.11 ms per token,   902.61 tokens per second)
0.00.540.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.331 I llama_perf_context_print:       total time =     149.30 ms /   129 tokens

real	0m2,387s
user	0m0,328s
sys	0m0,298s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.300 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I main: llama backend init
0.00.001.367 I main: load the model and apply lora adapter, if any
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.319 I llama_model_loader: - type  f32:  194 tensors
0.00.015.319 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.321 I print_info: file format = GGUF V3 (latest)
0.00.015.322 I print_info: file type   = Q6_K
0.00.015.323 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.964 I load: special tokens cache size = 25
0.00.042.201 I load: token to piece cache size = 0,2984 MB
0.00.042.208 I print_info: arch             = gptneox
0.00.042.209 I print_info: vocab_only       = 0
0.00.042.209 I print_info: n_ctx_train      = 2048
0.00.042.209 I print_info: n_embd           = 2048
0.00.042.209 I print_info: n_layer          = 24
0.00.042.211 I print_info: n_head           = 16
0.00.042.212 I print_info: n_head_kv        = 16
0.00.042.212 I print_info: n_rot            = 32
0.00.042.212 I print_info: n_swa            = 0
0.00.042.212 I print_info: n_swa_pattern    = 1
0.00.042.212 I print_info: n_embd_head_k    = 128
0.00.042.212 I print_info: n_embd_head_v    = 128
0.00.042.213 I print_info: n_gqa            = 1
0.00.042.214 I print_info: n_embd_k_gqa     = 2048
0.00.042.215 I print_info: n_embd_v_gqa     = 2048
0.00.042.215 I print_info: f_norm_eps       = 1,0e-05
0.00.042.216 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.216 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.216 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.216 I print_info: f_logit_scale    = 0,0e+00
0.00.042.216 I print_info: f_attn_scale     = 0,0e+00
0.00.042.216 I print_info: n_ff             = 8192
0.00.042.217 I print_info: n_expert         = 0
0.00.042.217 I print_info: n_expert_used    = 0
0.00.042.217 I print_info: causal attn      = 1
0.00.042.217 I print_info: pooling type     = 0
0.00.042.217 I print_info: rope type        = 2
0.00.042.217 I print_info: rope scaling     = linear
0.00.042.218 I print_info: freq_base_train  = 10000,0
0.00.042.218 I print_info: freq_scale_train = 1
0.00.042.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.218 I print_info: rope_finetuned   = unknown
0.00.042.218 I print_info: ssm_d_conv       = 0
0.00.042.218 I print_info: ssm_d_inner      = 0
0.00.042.218 I print_info: ssm_d_state      = 0
0.00.042.219 I print_info: ssm_dt_rank      = 0
0.00.042.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.219 I print_info: model type       = 1.4B
0.00.042.219 I print_info: model params     = 1,41 B
0.00.042.219 I print_info: general.name     = 1.4B
0.00.042.220 I print_info: vocab type       = BPE
0.00.042.220 I print_info: n_vocab          = 50304
0.00.042.220 I print_info: n_merges         = 50009
0.00.042.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.221 I print_info: LF token         = 187 'Ċ'
0.00.042.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.221 I print_info: max token length = 1024
0.00.042.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.619 I load_tensors: offloading output layer to GPU
0.00.073.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.621 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.073.622 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.312.073 I llama_context: constructing llama_context
0.00.312.074 I llama_context: n_seq_max     = 1
0.00.312.075 I llama_context: n_ctx         = 2048
0.00.312.075 I llama_context: n_ctx_per_seq = 2048
0.00.312.075 I llama_context: n_batch       = 2048
0.00.312.075 I llama_context: n_ubatch      = 512
0.00.312.076 I llama_context: causal_attn   = 1
0.00.312.076 I llama_context: flash_attn    = 0
0.00.312.079 I llama_context: freq_base     = 10000,0
0.00.312.079 I llama_context: freq_scale    = 1
0.00.312.086 I Running with Environment Variables:
0.00.312.086 I   GGML_SYCL_DEBUG: 0
0.00.312.086 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.086 I   GGML_SYCL_DISABLE_DNN: 0
0.00.312.087 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.312.087 I Build with Macros:
0.00.312.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.087 I   GGML_SYCL_F16: yes
0.00.312.088 I Found 1 SYCL devices:
0.00.312.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.126 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.126 I SYCL Optimization Feature:
0.00.312.126 I |ID|        Device Type|Reorder|
0.00.312.126 I |--|-------------------|-------|
0.00.312.129 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.190 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.313.495 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.315.367 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.324.397 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.324.398 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.324.398 I llama_context: graph nodes  = 1063
0.00.324.399 I llama_context: graph splits = 2
0.00.324.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.080 I main: llama threadpool init, n_threads = 8
0.00.427.089 I 
0.00.427.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.114 I 
0.00.427.174 I sampler seed: 1234
0.00.427.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.427.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.184 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.773.026 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55512,12 tokens per second)
0.01.773.027 I llama_perf_context_print:        load time =     424,85 ms
0.01.773.028 I llama_perf_context_print: prompt eval time =     103,00 ms /     7 tokens (   14,71 ms per token,    67,96 tokens per second)
0.01.773.029 I llama_perf_context_print:        eval time =    1239,95 ms /    63 runs   (   19,68 ms per token,    50,81 tokens per second)
0.01.773.029 I llama_perf_context_print:       total time =    1346,65 ms /    70 tokens

real	0m2,416s
user	0m0,890s
sys	0m0,976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.199 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.642 I llama_model_loader: - type  f32:  194 tensors
0.00.020.642 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.645 I print_info: file format = GGUF V3 (latest)
0.00.020.646 I print_info: file type   = Q6_K
0.00.020.647 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.678 I load: special tokens cache size = 25
0.00.052.281 I load: token to piece cache size = 0.2984 MB
0.00.052.287 I print_info: arch             = gptneox
0.00.052.287 I print_info: vocab_only       = 0
0.00.052.287 I print_info: n_ctx_train      = 2048
0.00.052.287 I print_info: n_embd           = 2048
0.00.052.288 I print_info: n_layer          = 24
0.00.052.290 I print_info: n_head           = 16
0.00.052.291 I print_info: n_head_kv        = 16
0.00.052.291 I print_info: n_rot            = 32
0.00.052.291 I print_info: n_swa            = 0
0.00.052.291 I print_info: n_swa_pattern    = 1
0.00.052.292 I print_info: n_embd_head_k    = 128
0.00.052.292 I print_info: n_embd_head_v    = 128
0.00.052.293 I print_info: n_gqa            = 1
0.00.052.293 I print_info: n_embd_k_gqa     = 2048
0.00.052.294 I print_info: n_embd_v_gqa     = 2048
0.00.052.294 I print_info: f_norm_eps       = 1.0e-05
0.00.052.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.295 I print_info: f_logit_scale    = 0.0e+00
0.00.052.295 I print_info: f_attn_scale     = 0.0e+00
0.00.052.296 I print_info: n_ff             = 8192
0.00.052.296 I print_info: n_expert         = 0
0.00.052.296 I print_info: n_expert_used    = 0
0.00.052.296 I print_info: causal attn      = 1
0.00.052.296 I print_info: pooling type     = 0
0.00.052.296 I print_info: rope type        = 2
0.00.052.296 I print_info: rope scaling     = linear
0.00.052.297 I print_info: freq_base_train  = 10000.0
0.00.052.297 I print_info: freq_scale_train = 1
0.00.052.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.297 I print_info: rope_finetuned   = unknown
0.00.052.297 I print_info: ssm_d_conv       = 0
0.00.052.298 I print_info: ssm_d_inner      = 0
0.00.052.298 I print_info: ssm_d_state      = 0
0.00.052.298 I print_info: ssm_dt_rank      = 0
0.00.052.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.298 I print_info: model type       = 1.4B
0.00.052.298 I print_info: model params     = 1.41 B
0.00.052.298 I print_info: general.name     = 1.4B
0.00.052.299 I print_info: vocab type       = BPE
0.00.052.300 I print_info: n_vocab          = 50304
0.00.052.300 I print_info: n_merges         = 50009
0.00.052.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.300 I print_info: LF token         = 187 'Ċ'
0.00.052.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.301 I print_info: max token length = 1024
0.00.052.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.300 I load_tensors: offloading output layer to GPU
0.00.083.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.302 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.083.303 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.318.838 I llama_context: constructing llama_context
0.00.318.840 I llama_context: n_seq_max     = 1
0.00.318.840 I llama_context: n_ctx         = 128
0.00.318.840 I llama_context: n_ctx_per_seq = 128
0.00.318.840 I llama_context: n_batch       = 128
0.00.318.840 I llama_context: n_ubatch      = 128
0.00.318.840 I llama_context: causal_attn   = 1
0.00.318.841 I llama_context: flash_attn    = 0
0.00.318.843 I llama_context: freq_base     = 10000.0
0.00.318.843 I llama_context: freq_scale    = 1
0.00.318.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.850 I Running with Environment Variables:
0.00.318.850 I   GGML_SYCL_DEBUG: 0
0.00.318.850 I   GGML_SYCL_DISABLE_OPT: 1
0.00.318.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.318.850 I   GGML_SYCL_DISABLE_DNN: 0
0.00.318.850 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.318.851 I Build with Macros:
0.00.318.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.318.851 I   GGML_SYCL_F16: yes
0.00.318.852 I Found 1 SYCL devices:
0.00.318.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.318.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.318.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.318.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.318.915 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.318.916 I SYCL Optimization Feature:
0.00.318.916 I |ID|        Device Type|Reorder|
0.00.318.916 I |--|-------------------|-------|
0.00.318.919 I | 0| [level_zero:gpu:0]|      Y|
0.00.318.978 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.319.225 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.319.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.628 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.326.629 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.326.629 I llama_context: graph nodes  = 1063
0.00.326.629 I llama_context: graph splits = 2
0.00.326.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.326.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.765 I 
0.00.427.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.824 I perplexity: tokenizing the input ..
0.00.431.825 I perplexity: tokenization took 3.999 ms
0.00.431.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.577.326 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.580.442 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.580.458 I llama_perf_context_print:        load time =     426.38 ms
0.00.580.459 I llama_perf_context_print: prompt eval time =     145.29 ms /   128 tokens (    1.14 ms per token,   880.98 tokens per second)
0.00.580.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.580.460 I llama_perf_context_print:       total time =     152.70 ms /   129 tokens

real	0m2,417s
user	0m0,364s
sys	0m0,304s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.128 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.770 I llama_model_loader: - type  f32:  194 tensors
0.00.016.770 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.772 I print_info: file format = GGUF V3 (latest)
0.00.016.773 I print_info: file type   = Q4_0
0.00.016.774 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.189 I load: special tokens cache size = 25
0.00.043.729 I load: token to piece cache size = 0.2984 MB
0.00.043.734 I print_info: arch             = gptneox
0.00.043.735 I print_info: vocab_only       = 0
0.00.043.735 I print_info: n_ctx_train      = 2048
0.00.043.735 I print_info: n_embd           = 2048
0.00.043.735 I print_info: n_layer          = 24
0.00.043.737 I print_info: n_head           = 16
0.00.043.738 I print_info: n_head_kv        = 16
0.00.043.738 I print_info: n_rot            = 32
0.00.043.738 I print_info: n_swa            = 0
0.00.043.738 I print_info: n_swa_pattern    = 1
0.00.043.738 I print_info: n_embd_head_k    = 128
0.00.043.738 I print_info: n_embd_head_v    = 128
0.00.043.739 I print_info: n_gqa            = 1
0.00.043.740 I print_info: n_embd_k_gqa     = 2048
0.00.043.741 I print_info: n_embd_v_gqa     = 2048
0.00.043.741 I print_info: f_norm_eps       = 1.0e-05
0.00.043.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.742 I print_info: f_logit_scale    = 0.0e+00
0.00.043.742 I print_info: f_attn_scale     = 0.0e+00
0.00.043.742 I print_info: n_ff             = 8192
0.00.043.742 I print_info: n_expert         = 0
0.00.043.743 I print_info: n_expert_used    = 0
0.00.043.743 I print_info: causal attn      = 1
0.00.043.743 I print_info: pooling type     = 0
0.00.043.743 I print_info: rope type        = 2
0.00.043.743 I print_info: rope scaling     = linear
0.00.043.743 I print_info: freq_base_train  = 10000.0
0.00.043.744 I print_info: freq_scale_train = 1
0.00.043.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.744 I print_info: rope_finetuned   = unknown
0.00.043.744 I print_info: ssm_d_conv       = 0
0.00.043.744 I print_info: ssm_d_inner      = 0
0.00.043.744 I print_info: ssm_d_state      = 0
0.00.043.744 I print_info: ssm_dt_rank      = 0
0.00.043.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.745 I print_info: model type       = 1.4B
0.00.043.745 I print_info: model params     = 1.41 B
0.00.043.745 I print_info: general.name     = 1.4B
0.00.043.746 I print_info: vocab type       = BPE
0.00.043.746 I print_info: n_vocab          = 50304
0.00.043.746 I print_info: n_merges         = 50009
0.00.043.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.747 I print_info: LF token         = 187 'Ċ'
0.00.043.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.747 I print_info: max token length = 1024
0.00.043.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.047 I load_tensors: offloading output layer to GPU
0.00.064.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.049 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.050 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.221 I llama_context: constructing llama_context
0.00.236.223 I llama_context: n_seq_max     = 1
0.00.236.223 I llama_context: n_ctx         = 2048
0.00.236.223 I llama_context: n_ctx_per_seq = 2048
0.00.236.223 I llama_context: n_batch       = 2048
0.00.236.223 I llama_context: n_ubatch      = 512
0.00.236.224 I llama_context: causal_attn   = 1
0.00.236.224 I llama_context: flash_attn    = 0
0.00.236.226 I llama_context: freq_base     = 10000.0
0.00.236.227 I llama_context: freq_scale    = 1
0.00.236.234 I Running with Environment Variables:
0.00.236.234 I   GGML_SYCL_DEBUG: 0
0.00.236.234 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.234 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.234 I Build with Macros:
0.00.236.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.235 I   GGML_SYCL_F16: yes
0.00.236.236 I Found 1 SYCL devices:
0.00.236.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.236 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.236 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.236 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.282 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.282 I SYCL Optimization Feature:
0.00.236.282 I |ID|        Device Type|Reorder|
0.00.236.283 I |--|-------------------|-------|
0.00.236.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.346 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.826 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.827 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.247.827 I llama_context: graph nodes  = 1063
0.00.247.827 I llama_context: graph splits = 2
0.00.247.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.947.139 I llama_context: constructing llama_context
0.00.947.140 I llama_context: n_seq_max     = 1
0.00.947.140 I llama_context: n_ctx         = 2048
0.00.947.140 I llama_context: n_ctx_per_seq = 2048
0.00.947.140 I llama_context: n_batch       = 2048
0.00.947.141 I llama_context: n_ubatch      = 512
0.00.947.141 I llama_context: causal_attn   = 1
0.00.947.141 I llama_context: flash_attn    = 0
0.00.947.143 I llama_context: freq_base     = 10000.0
0.00.947.143 I llama_context: freq_scale    = 1
0.00.947.222 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.948.397 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.950.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.958.882 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.958.883 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.958.883 I llama_context: graph nodes  = 1063
0.00.958.883 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.376.157 I llama_context: constructing llama_context
0.01.376.158 I llama_context: n_seq_max     = 1
0.01.376.159 I llama_context: n_ctx         = 2048
0.01.376.159 I llama_context: n_ctx_per_seq = 2048
0.01.376.159 I llama_context: n_batch       = 2048
0.01.376.159 I llama_context: n_ubatch      = 512
0.01.376.159 I llama_context: causal_attn   = 1
0.01.376.159 I llama_context: flash_attn    = 0
0.01.376.160 I llama_context: freq_base     = 10000.0
0.01.376.161 I llama_context: freq_scale    = 1
0.01.376.230 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.377.371 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.379.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.387.619 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.387.620 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.387.620 I llama_context: graph nodes  = 1063
0.01.387.620 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,336s
user	0m1,247s
sys	0m0,859s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.214 I build: 5438 (fb1cab20) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.683 I llama_model_loader: - type  f32:  194 tensors
0.00.014.683 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.685 I print_info: file format = GGUF V3 (latest)
0.00.014.686 I print_info: file type   = Q4_0
0.00.014.687 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.989 I load: special tokens cache size = 25
0.00.041.401 I load: token to piece cache size = 0.2984 MB
0.00.041.407 I print_info: arch             = gptneox
0.00.041.407 I print_info: vocab_only       = 0
0.00.041.407 I print_info: n_ctx_train      = 2048
0.00.041.407 I print_info: n_embd           = 2048
0.00.041.407 I print_info: n_layer          = 24
0.00.041.409 I print_info: n_head           = 16
0.00.041.410 I print_info: n_head_kv        = 16
0.00.041.410 I print_info: n_rot            = 32
0.00.041.410 I print_info: n_swa            = 0
0.00.041.411 I print_info: n_swa_pattern    = 1
0.00.041.411 I print_info: n_embd_head_k    = 128
0.00.041.411 I print_info: n_embd_head_v    = 128
0.00.041.412 I print_info: n_gqa            = 1
0.00.041.412 I print_info: n_embd_k_gqa     = 2048
0.00.041.413 I print_info: n_embd_v_gqa     = 2048
0.00.041.414 I print_info: f_norm_eps       = 1.0e-05
0.00.041.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.414 I print_info: f_logit_scale    = 0.0e+00
0.00.041.414 I print_info: f_attn_scale     = 0.0e+00
0.00.041.415 I print_info: n_ff             = 8192
0.00.041.415 I print_info: n_expert         = 0
0.00.041.415 I print_info: n_expert_used    = 0
0.00.041.415 I print_info: causal attn      = 1
0.00.041.415 I print_info: pooling type     = 0
0.00.041.415 I print_info: rope type        = 2
0.00.041.415 I print_info: rope scaling     = linear
0.00.041.416 I print_info: freq_base_train  = 10000.0
0.00.041.416 I print_info: freq_scale_train = 1
0.00.041.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.416 I print_info: rope_finetuned   = unknown
0.00.041.416 I print_info: ssm_d_conv       = 0
0.00.041.417 I print_info: ssm_d_inner      = 0
0.00.041.417 I print_info: ssm_d_state      = 0
0.00.041.417 I print_info: ssm_dt_rank      = 0
0.00.041.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.417 I print_info: model type       = 1.4B
0.00.041.417 I print_info: model params     = 1.41 B
0.00.041.417 I print_info: general.name     = 1.4B
0.00.041.418 I print_info: vocab type       = BPE
0.00.041.418 I print_info: n_vocab          = 50304
0.00.041.418 I print_info: n_merges         = 50009
0.00.041.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: LF token         = 187 'Ċ'
0.00.041.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: max token length = 1024
0.00.041.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.618 I load_tensors: offloading output layer to GPU
0.00.061.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.621 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.061.621 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.658 I llama_context: constructing llama_context
0.00.240.659 I llama_context: n_seq_max     = 1
0.00.240.659 I llama_context: n_ctx         = 2048
0.00.240.659 I llama_context: n_ctx_per_seq = 2048
0.00.240.659 I llama_context: n_batch       = 2048
0.00.240.659 I llama_context: n_ubatch      = 512
0.00.240.660 I llama_context: causal_attn   = 1
0.00.240.660 I llama_context: flash_attn    = 1
0.00.240.663 I llama_context: freq_base     = 10000.0
0.00.240.663 I llama_context: freq_scale    = 1
0.00.240.670 I Running with Environment Variables:
0.00.240.671 I   GGML_SYCL_DEBUG: 0
0.00.240.671 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.671 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.671 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.671 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.672 I Build with Macros:
0.00.240.672 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.672 I   GGML_SYCL_F16: yes
0.00.240.673 I Found 1 SYCL devices:
0.00.240.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.728 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.728 I SYCL Optimization Feature:
0.00.240.728 I |ID|        Device Type|Reorder|
0.00.240.729 I |--|-------------------|-------|
0.00.240.731 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.807 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.964 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.014 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.015 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.255.015 I llama_context: graph nodes  = 968
0.00.255.015 I llama_context: graph splits = 50
0.00.255.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.916.448 I llama_context: constructing llama_context
0.00.916.449 I llama_context: n_seq_max     = 1
0.00.916.449 I llama_context: n_ctx         = 2048
0.00.916.450 I llama_context: n_ctx_per_seq = 2048
0.00.916.450 I llama_context: n_batch       = 2048
0.00.916.450 I llama_context: n_ubatch      = 512
0.00.916.450 I llama_context: causal_attn   = 1
0.00.916.450 I llama_context: flash_attn    = 1
0.00.916.452 I llama_context: freq_base     = 10000.0
0.00.916.452 I llama_context: freq_scale    = 1
0.00.916.486 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.917.689 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.919.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.930.142 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.930.144 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.930.144 I llama_context: graph nodes  = 968
0.00.930.144 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.377.454 I llama_context: constructing llama_context
0.01.377.455 I llama_context: n_seq_max     = 1
0.01.377.455 I llama_context: n_ctx         = 2048
0.01.377.456 I llama_context: n_ctx_per_seq = 2048
0.01.377.456 I llama_context: n_batch       = 2048
0.01.377.456 I llama_context: n_ubatch      = 512
0.01.377.456 I llama_context: causal_attn   = 1
0.01.377.456 I llama_context: flash_attn    = 1
0.01.377.460 I llama_context: freq_base     = 10000.0
0.01.377.461 I llama_context: freq_scale    = 1
0.01.377.496 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.378.626 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.380.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.390.992 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.390.993 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.390.993 I llama_context: graph nodes  = 968
0.01.390.993 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,912s
user	0m1,003s
sys	0m1,029s
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
0.15user 0.56system 0:00.73elapsed 98%CPU (0avgtext+0avgdata 3076228maxresident)k
0inputs+56outputs (0major+115802minor)pagefaults 0swaps
```
