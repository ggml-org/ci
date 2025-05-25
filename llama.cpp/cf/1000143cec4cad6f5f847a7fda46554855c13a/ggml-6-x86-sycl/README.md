## Summary

- status:  SUCCESS ✅
- runtime: 3:47.36
- date:    Min 25 Mei 2025 09:45:20  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf1000143cec4cad6f5f847a7fda46554855c13a
- author:  Georgi Gerganov
```
context : fix graph reserve for multiple sequences

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.03 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.04 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.03 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.24 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.91 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.20 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.49 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.13 sec*proc (33 tests)

Total Test time (real) =  37.14 sec

real	0m37,150s
user	1m20,434s
sys	0m10,393s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.470 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.540 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.561 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.563 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.564 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.566 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.568 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.569 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.572 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.574 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.574 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.575 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.575 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.576 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.576 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.373 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.816 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.817 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.817 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.817 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.818 I llama_model_loader: - type  f32:  124 tensors
0.00.010.818 I llama_model_loader: - type  f16:   73 tensors
0.00.010.819 I print_info: file format = GGUF V3 (latest)
0.00.010.820 I print_info: file type   = F16
0.00.010.821 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.714 I load: special tokens cache size = 5
0.00.021.177 I load: token to piece cache size = 0.2032 MB
0.00.021.182 I print_info: arch             = bert
0.00.021.182 I print_info: vocab_only       = 0
0.00.021.182 I print_info: n_ctx_train      = 512
0.00.021.182 I print_info: n_embd           = 384
0.00.021.182 I print_info: n_layer          = 12
0.00.021.184 I print_info: n_head           = 12
0.00.021.185 I print_info: n_head_kv        = 12
0.00.021.185 I print_info: n_rot            = 32
0.00.021.185 I print_info: n_swa            = 0
0.00.021.186 I print_info: is_swa_any       = 0
0.00.021.186 I print_info: n_embd_head_k    = 32
0.00.021.186 I print_info: n_embd_head_v    = 32
0.00.021.187 I print_info: n_gqa            = 1
0.00.021.187 I print_info: n_embd_k_gqa     = 384
0.00.021.188 I print_info: n_embd_v_gqa     = 384
0.00.021.188 I print_info: f_norm_eps       = 1.0e-12
0.00.021.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.189 I print_info: f_logit_scale    = 0.0e+00
0.00.021.189 I print_info: f_attn_scale     = 0.0e+00
0.00.021.190 I print_info: n_ff             = 1536
0.00.021.190 I print_info: n_expert         = 0
0.00.021.190 I print_info: n_expert_used    = 0
0.00.021.190 I print_info: causal attn      = 0
0.00.021.190 I print_info: pooling type     = 2
0.00.021.190 I print_info: rope type        = 2
0.00.021.191 I print_info: rope scaling     = linear
0.00.021.191 I print_info: freq_base_train  = 10000.0
0.00.021.191 I print_info: freq_scale_train = 1
0.00.021.192 I print_info: n_ctx_orig_yarn  = 512
0.00.021.192 I print_info: rope_finetuned   = unknown
0.00.021.192 I print_info: ssm_d_conv       = 0
0.00.021.192 I print_info: ssm_d_inner      = 0
0.00.021.192 I print_info: ssm_d_state      = 0
0.00.021.192 I print_info: ssm_dt_rank      = 0
0.00.021.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.192 I print_info: model type       = 33M
0.00.021.193 I print_info: model params     = 33.21 M
0.00.021.193 I print_info: general.name     = Bge Small
0.00.021.194 I print_info: vocab type       = WPM
0.00.021.194 I print_info: n_vocab          = 30522
0.00.021.194 I print_info: n_merges         = 0
0.00.021.194 I print_info: BOS token        = 101 '[CLS]'
0.00.021.194 I print_info: UNK token        = 100 '[UNK]'
0.00.021.195 I print_info: SEP token        = 102 '[SEP]'
0.00.021.195 I print_info: PAD token        = 0 '[PAD]'
0.00.021.195 I print_info: MASK token       = 103 '[MASK]'
0.00.021.195 I print_info: LF token         = 0 '[PAD]'
0.00.021.195 I print_info: max token length = 21
0.00.021.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.059 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.060 I load_tensors: offloading output layer to GPU
0.00.024.060 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.062 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.024.062 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.825 I llama_context: constructing llama_context
0.00.037.826 I llama_context: n_seq_max     = 1
0.00.037.826 I llama_context: n_ctx         = 512
0.00.037.826 I llama_context: n_ctx_per_seq = 512
0.00.037.826 I llama_context: n_batch       = 2048
0.00.037.827 I llama_context: n_ubatch      = 2048
0.00.037.827 I llama_context: causal_attn   = 0
0.00.037.827 I llama_context: flash_attn    = 0
0.00.037.829 I llama_context: freq_base     = 10000.0
0.00.037.829 I llama_context: freq_scale    = 1
0.00.037.834 I Running with Environment Variables:
0.00.037.834 I   GGML_SYCL_DEBUG: 0
0.00.037.835 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.835 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.835 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.835 I Build with Macros:
0.00.037.835 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.835 I   GGML_SYCL_F16: yes
0.00.037.836 I Found 1 SYCL devices:
0.00.037.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.837 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.837 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.837 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.863 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.864 I SYCL Optimization Feature:
0.00.037.864 I |ID|        Device Type|Reorder|
0.00.037.864 I |--|-------------------|-------|
0.00.037.866 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.879 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.947 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.954 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.777 I 
0.00.098.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.183 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.162.685 I llama_perf_context_print:        load time =      97.06 ms
0.00.162.686 I llama_perf_context_print: prompt eval time =      63.41 ms /     9 tokens (    7.05 ms per token,   141.93 tokens per second)
0.00.162.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.687 I llama_perf_context_print:       total time =      63.91 ms /    10 tokens

real	0m2,132s
user	0m0,976s
sys	0m0,098s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.405 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.411 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.457 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.462 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.473 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.474 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.475 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.007.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.464 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.837 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.839 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.839 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.839 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.840 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.840 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.840 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.841 I llama_model_loader: - type  f32:  124 tensors
0.00.013.841 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.843 I print_info: file format = GGUF V3 (latest)
0.00.013.844 I print_info: file type   = Q8_0
0.00.013.846 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.443 I load: special tokens cache size = 5
0.00.023.978 I load: token to piece cache size = 0.2032 MB
0.00.023.984 I print_info: arch             = bert
0.00.023.984 I print_info: vocab_only       = 0
0.00.023.984 I print_info: n_ctx_train      = 512
0.00.023.984 I print_info: n_embd           = 384
0.00.023.984 I print_info: n_layer          = 12
0.00.023.986 I print_info: n_head           = 12
0.00.023.987 I print_info: n_head_kv        = 12
0.00.023.987 I print_info: n_rot            = 32
0.00.023.987 I print_info: n_swa            = 0
0.00.023.988 I print_info: is_swa_any       = 0
0.00.023.988 I print_info: n_embd_head_k    = 32
0.00.023.988 I print_info: n_embd_head_v    = 32
0.00.023.988 I print_info: n_gqa            = 1
0.00.023.989 I print_info: n_embd_k_gqa     = 384
0.00.023.990 I print_info: n_embd_v_gqa     = 384
0.00.023.990 I print_info: f_norm_eps       = 1.0e-12
0.00.023.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.991 I print_info: f_logit_scale    = 0.0e+00
0.00.023.991 I print_info: f_attn_scale     = 0.0e+00
0.00.023.992 I print_info: n_ff             = 1536
0.00.023.992 I print_info: n_expert         = 0
0.00.023.992 I print_info: n_expert_used    = 0
0.00.023.992 I print_info: causal attn      = 0
0.00.023.992 I print_info: pooling type     = 2
0.00.023.992 I print_info: rope type        = 2
0.00.023.993 I print_info: rope scaling     = linear
0.00.023.993 I print_info: freq_base_train  = 10000.0
0.00.023.993 I print_info: freq_scale_train = 1
0.00.023.993 I print_info: n_ctx_orig_yarn  = 512
0.00.023.994 I print_info: rope_finetuned   = unknown
0.00.023.994 I print_info: ssm_d_conv       = 0
0.00.023.994 I print_info: ssm_d_inner      = 0
0.00.023.994 I print_info: ssm_d_state      = 0
0.00.023.994 I print_info: ssm_dt_rank      = 0
0.00.023.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.994 I print_info: model type       = 33M
0.00.023.995 I print_info: model params     = 33.21 M
0.00.023.995 I print_info: general.name     = Bge Small
0.00.023.996 I print_info: vocab type       = WPM
0.00.023.996 I print_info: n_vocab          = 30522
0.00.023.996 I print_info: n_merges         = 0
0.00.023.996 I print_info: BOS token        = 101 '[CLS]'
0.00.023.996 I print_info: UNK token        = 100 '[UNK]'
0.00.023.997 I print_info: SEP token        = 102 '[SEP]'
0.00.023.997 I print_info: PAD token        = 0 '[PAD]'
0.00.023.997 I print_info: MASK token       = 103 '[MASK]'
0.00.023.997 I print_info: LF token         = 0 '[PAD]'
0.00.023.997 I print_info: max token length = 21
0.00.023.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.033 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.033 I load_tensors: offloading output layer to GPU
0.00.029.033 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.036 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.029.036 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.036.291 I llama_context: constructing llama_context
0.00.036.292 I llama_context: n_seq_max     = 1
0.00.036.292 I llama_context: n_ctx         = 512
0.00.036.292 I llama_context: n_ctx_per_seq = 512
0.00.036.292 I llama_context: n_batch       = 2048
0.00.036.292 I llama_context: n_ubatch      = 2048
0.00.036.293 I llama_context: causal_attn   = 0
0.00.036.293 I llama_context: flash_attn    = 0
0.00.036.294 I llama_context: freq_base     = 10000.0
0.00.036.294 I llama_context: freq_scale    = 1
0.00.036.299 I Running with Environment Variables:
0.00.036.299 I   GGML_SYCL_DEBUG: 0
0.00.036.299 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.300 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.300 I   GGML_SYCL_DISABLE_DNN: 0
0.00.036.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.300 I Build with Macros:
0.00.036.300 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.301 I   GGML_SYCL_F16: yes
0.00.036.302 I Found 1 SYCL devices:
0.00.036.302 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.302 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.327 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.328 I SYCL Optimization Feature:
0.00.036.328 I |ID|        Device Type|Reorder|
0.00.036.328 I |--|-------------------|-------|
0.00.036.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.343 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.473 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.479 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.096.733 I 
0.00.096.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.906 I llama_perf_context_print:        load time =      95.09 ms
0.00.158.907 I llama_perf_context_print: prompt eval time =      61.63 ms /     9 tokens (    6.85 ms per token,   146.04 tokens per second)
0.00.158.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.908 I llama_perf_context_print:       total time =      62.18 ms /    10 tokens

real	0m2,140s
user	0m0,953s
sys	0m0,109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.162 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.995 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.012 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.013 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.014 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.014 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.016 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.017 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.017 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.018 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.018 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.021 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.022 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.022 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.022 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.023 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.828 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.430 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.431 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.432 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.433 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.433 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.433 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.433 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.434 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.434 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.434 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.434 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.435 I llama_model_loader: - type  f32:   40 tensors
0.00.019.436 I llama_model_loader: - type  f16:   30 tensors
0.00.019.437 I print_info: file format = GGUF V3 (latest)
0.00.019.438 I print_info: file type   = F16
0.00.019.440 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.423 W load: empty token at index 5
0.00.028.406 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.884 I load: special tokens cache size = 5
0.00.194.579 I load: token to piece cache size = 1.5060 MB
0.00.194.584 I print_info: arch             = jina-bert-v2
0.00.194.584 I print_info: vocab_only       = 0
0.00.194.584 I print_info: n_ctx_train      = 8192
0.00.194.584 I print_info: n_embd           = 384
0.00.194.584 I print_info: n_layer          = 4
0.00.194.586 I print_info: n_head           = 12
0.00.194.587 I print_info: n_head_kv        = 12
0.00.194.587 I print_info: n_rot            = 32
0.00.194.587 I print_info: n_swa            = 0
0.00.194.588 I print_info: is_swa_any       = 0
0.00.194.588 I print_info: n_embd_head_k    = 32
0.00.194.588 I print_info: n_embd_head_v    = 32
0.00.194.589 I print_info: n_gqa            = 1
0.00.194.589 I print_info: n_embd_k_gqa     = 384
0.00.194.590 I print_info: n_embd_v_gqa     = 384
0.00.194.590 I print_info: f_norm_eps       = 1.0e-12
0.00.194.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.194.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.194.591 I print_info: f_max_alibi_bias = 8.0e+00
0.00.194.591 I print_info: f_logit_scale    = 0.0e+00
0.00.194.591 I print_info: f_attn_scale     = 0.0e+00
0.00.194.592 I print_info: n_ff             = 1536
0.00.194.592 I print_info: n_expert         = 0
0.00.194.592 I print_info: n_expert_used    = 0
0.00.194.592 I print_info: causal attn      = 0
0.00.194.592 I print_info: pooling type     = -1
0.00.194.592 I print_info: rope type        = -1
0.00.194.592 I print_info: rope scaling     = linear
0.00.194.593 I print_info: freq_base_train  = 10000.0
0.00.194.593 I print_info: freq_scale_train = 1
0.00.194.593 I print_info: n_ctx_orig_yarn  = 8192
0.00.194.593 I print_info: rope_finetuned   = unknown
0.00.194.594 I print_info: ssm_d_conv       = 0
0.00.194.594 I print_info: ssm_d_inner      = 0
0.00.194.594 I print_info: ssm_d_state      = 0
0.00.194.594 I print_info: ssm_dt_rank      = 0
0.00.194.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.194.594 I print_info: model type       = 33M
0.00.194.595 I print_info: model params     = 32.90 M
0.00.194.595 I print_info: general.name     = Jina Bert Implementation
0.00.194.596 I print_info: vocab type       = BPE
0.00.194.596 I print_info: n_vocab          = 61056
0.00.194.596 I print_info: n_merges         = 39382
0.00.194.596 I print_info: BOS token        = 0 '<s>'
0.00.194.596 I print_info: EOS token        = 2 '</s>'
0.00.194.596 I print_info: UNK token        = 3 '<unk>'
0.00.194.596 I print_info: SEP token        = 2 '</s>'
0.00.194.596 I print_info: PAD token        = 1 '<pad>'
0.00.194.597 I print_info: MASK token       = 4 '<mask>'
0.00.194.597 I print_info: EOG token        = 2 '</s>'
0.00.194.597 I print_info: max token length = 45
0.00.194.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.028 I load_tensors: offloading 4 repeating layers to GPU
0.00.197.029 I load_tensors: offloading output layer to GPU
0.00.197.029 I load_tensors: offloaded 5/5 layers to GPU
0.00.197.030 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.197.031 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.203.075 I llama_context: constructing llama_context
0.00.203.075 I llama_context: n_seq_max     = 1
0.00.203.076 I llama_context: n_ctx         = 8192
0.00.203.076 I llama_context: n_ctx_per_seq = 8192
0.00.203.076 I llama_context: n_batch       = 2048
0.00.203.076 I llama_context: n_ubatch      = 2048
0.00.203.076 I llama_context: causal_attn   = 0
0.00.203.076 I llama_context: flash_attn    = 0
0.00.203.077 I llama_context: freq_base     = 10000.0
0.00.203.077 I llama_context: freq_scale    = 1
0.00.203.082 I Running with Environment Variables:
0.00.203.082 I   GGML_SYCL_DEBUG: 0
0.00.203.082 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.082 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.082 I   GGML_SYCL_DISABLE_DNN: 0
0.00.203.082 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.203.082 I Build with Macros:
0.00.203.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.083 I   GGML_SYCL_F16: yes
0.00.203.083 I Found 1 SYCL devices:
0.00.203.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.084 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.084 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.109 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.110 I SYCL Optimization Feature:
0.00.203.110 I |ID|        Device Type|Reorder|
0.00.203.110 I |--|-------------------|-------|
0.00.203.112 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.123 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.208.665 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.208.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.208.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.672 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.290.207 I 
0.00.290.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.350 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.290.351 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.290.354 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.290.355 I main: number of tokens in prompt = 13
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


0.00.290.358 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.290.358 I main: number of tokens in prompt = 40
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


0.00.290.397 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.059 I llama_perf_context_print:        load time =     288.86 ms
0.00.354.060 I llama_perf_context_print: prompt eval time =      63.64 ms /    62 tokens (    1.03 ms per token,   974.18 tokens per second)
0.00.354.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.061 I llama_perf_context_print:       total time =      63.86 ms /    63 tokens

real	0m2,289s
user	0m1,361s
sys	0m0,114s
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
0.00.001.568 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.659 I main: llama backend init
0.00.001.666 I main: load the model and apply lora adapter, if any
0.00.001.889 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.683 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.712 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.462 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.450 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.403 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.405 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.406 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.406 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.408 I llama_model_loader: - type  f32:  194 tensors
0.00.023.409 I llama_model_loader: - type  f16:   98 tensors
0.00.023.411 I print_info: file format = GGUF V3 (latest)
0.00.023.413 I print_info: file type   = all F32 (guessed)
0.00.023.416 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.045.603 I load: special tokens cache size = 25
0.00.053.351 I load: token to piece cache size = 0,2984 MB
0.00.053.358 I print_info: arch             = gptneox
0.00.053.358 I print_info: vocab_only       = 0
0.00.053.359 I print_info: n_ctx_train      = 2048
0.00.053.359 I print_info: n_embd           = 2048
0.00.053.359 I print_info: n_layer          = 24
0.00.053.362 I print_info: n_head           = 16
0.00.053.363 I print_info: n_head_kv        = 16
0.00.053.363 I print_info: n_rot            = 32
0.00.053.363 I print_info: n_swa            = 0
0.00.053.364 I print_info: is_swa_any       = 0
0.00.053.364 I print_info: n_embd_head_k    = 128
0.00.053.364 I print_info: n_embd_head_v    = 128
0.00.053.365 I print_info: n_gqa            = 1
0.00.053.365 I print_info: n_embd_k_gqa     = 2048
0.00.053.366 I print_info: n_embd_v_gqa     = 2048
0.00.053.367 I print_info: f_norm_eps       = 1,0e-05
0.00.053.367 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.367 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.367 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.367 I print_info: f_logit_scale    = 0,0e+00
0.00.053.367 I print_info: f_attn_scale     = 0,0e+00
0.00.053.368 I print_info: n_ff             = 8192
0.00.053.368 I print_info: n_expert         = 0
0.00.053.368 I print_info: n_expert_used    = 0
0.00.053.368 I print_info: causal attn      = 1
0.00.053.368 I print_info: pooling type     = 0
0.00.053.369 I print_info: rope type        = 2
0.00.053.369 I print_info: rope scaling     = linear
0.00.053.369 I print_info: freq_base_train  = 10000,0
0.00.053.369 I print_info: freq_scale_train = 1
0.00.053.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.370 I print_info: rope_finetuned   = unknown
0.00.053.370 I print_info: ssm_d_conv       = 0
0.00.053.370 I print_info: ssm_d_inner      = 0
0.00.053.370 I print_info: ssm_d_state      = 0
0.00.053.370 I print_info: ssm_dt_rank      = 0
0.00.053.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.370 I print_info: model type       = 1.4B
0.00.053.371 I print_info: model params     = 1,41 B
0.00.053.371 I print_info: general.name     = 1.4B
0.00.053.372 I print_info: vocab type       = BPE
0.00.053.372 I print_info: n_vocab          = 50304
0.00.053.372 I print_info: n_merges         = 50009
0.00.053.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.375 I print_info: LF token         = 187 'Ċ'
0.00.053.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.375 I print_info: max token length = 1024
0.00.053.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.081 I load_tensors: offloading output layer to GPU
0.00.150.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.083 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.150.084 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.977.943 I llama_context: constructing llama_context
0.00.977.944 I llama_context: n_seq_max     = 1
0.00.977.944 I llama_context: n_ctx         = 2048
0.00.977.944 I llama_context: n_ctx_per_seq = 2048
0.00.977.944 I llama_context: n_batch       = 2048
0.00.977.945 I llama_context: n_ubatch      = 512
0.00.977.945 I llama_context: causal_attn   = 1
0.00.977.945 I llama_context: flash_attn    = 0
0.00.977.948 I llama_context: freq_base     = 10000,0
0.00.977.948 I llama_context: freq_scale    = 1
0.00.977.956 I Running with Environment Variables:
0.00.977.956 I   GGML_SYCL_DEBUG: 0
0.00.977.956 I   GGML_SYCL_DISABLE_OPT: 1
0.00.977.956 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.977.956 I   GGML_SYCL_DISABLE_DNN: 0
0.00.977.956 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.977.957 I Build with Macros:
0.00.977.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.977.957 I   GGML_SYCL_F16: yes
0.00.977.958 I Found 1 SYCL devices:
0.00.977.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.977.958 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.977.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.977.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.978.023 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.978.023 I SYCL Optimization Feature:
0.00.978.023 I |ID|        Device Type|Reorder|
0.00.978.023 I |--|-------------------|-------|
0.00.978.026 I | 0| [level_zero:gpu:0]|      Y|
0.00.978.093 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.979.261 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.981.007 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.990.520 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.990.521 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.990.521 I llama_context: graph nodes  = 1063
0.00.990.521 I llama_context: graph splits = 2
0.00.990.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.990.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.990.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.366 I main: llama threadpool init, n_threads = 8
0.01.108.374 I 
0.01.108.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.401 I 
0.01.108.456 I sampler seed: 1234
0.01.108.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.108.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.108.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.108.465 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.738.828 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50035,24 tokens per second)
0.02.738.830 I llama_perf_context_print:        load time =    1105,78 ms
0.02.738.830 I llama_perf_context_print: prompt eval time =      49,03 ms /     7 tokens (    7,00 ms per token,   142,76 tokens per second)
0.02.738.831 I llama_perf_context_print:        eval time =    1578,04 ms /    63 runs   (   25,05 ms per token,    39,92 tokens per second)
0.02.738.831 I llama_perf_context_print:       total time =    1631,15 ms /    70 tokens

real	0m3,072s
user	0m1,159s
sys	0m1,676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.257 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.299 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.327 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.328 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.328 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.720 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.515 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.642 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.643 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.644 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.644 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.645 I llama_model_loader: - type  f32:  194 tensors
0.00.020.645 I llama_model_loader: - type  f16:   98 tensors
0.00.020.646 I print_info: file format = GGUF V3 (latest)
0.00.020.647 I print_info: file type   = all F32 (guessed)
0.00.020.648 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.368 I load: special tokens cache size = 25
0.00.047.657 I load: token to piece cache size = 0.2984 MB
0.00.047.664 I print_info: arch             = gptneox
0.00.047.664 I print_info: vocab_only       = 0
0.00.047.664 I print_info: n_ctx_train      = 2048
0.00.047.664 I print_info: n_embd           = 2048
0.00.047.664 I print_info: n_layer          = 24
0.00.047.667 I print_info: n_head           = 16
0.00.047.668 I print_info: n_head_kv        = 16
0.00.047.668 I print_info: n_rot            = 32
0.00.047.668 I print_info: n_swa            = 0
0.00.047.669 I print_info: is_swa_any       = 0
0.00.047.669 I print_info: n_embd_head_k    = 128
0.00.047.669 I print_info: n_embd_head_v    = 128
0.00.047.670 I print_info: n_gqa            = 1
0.00.047.671 I print_info: n_embd_k_gqa     = 2048
0.00.047.671 I print_info: n_embd_v_gqa     = 2048
0.00.047.672 I print_info: f_norm_eps       = 1.0e-05
0.00.047.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.672 I print_info: f_logit_scale    = 0.0e+00
0.00.047.672 I print_info: f_attn_scale     = 0.0e+00
0.00.047.673 I print_info: n_ff             = 8192
0.00.047.673 I print_info: n_expert         = 0
0.00.047.673 I print_info: n_expert_used    = 0
0.00.047.673 I print_info: causal attn      = 1
0.00.047.673 I print_info: pooling type     = 0
0.00.047.674 I print_info: rope type        = 2
0.00.047.674 I print_info: rope scaling     = linear
0.00.047.674 I print_info: freq_base_train  = 10000.0
0.00.047.675 I print_info: freq_scale_train = 1
0.00.047.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.675 I print_info: rope_finetuned   = unknown
0.00.047.675 I print_info: ssm_d_conv       = 0
0.00.047.675 I print_info: ssm_d_inner      = 0
0.00.047.675 I print_info: ssm_d_state      = 0
0.00.047.675 I print_info: ssm_dt_rank      = 0
0.00.047.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.675 I print_info: model type       = 1.4B
0.00.047.676 I print_info: model params     = 1.41 B
0.00.047.676 I print_info: general.name     = 1.4B
0.00.047.701 I print_info: vocab type       = BPE
0.00.047.701 I print_info: n_vocab          = 50304
0.00.047.702 I print_info: n_merges         = 50009
0.00.047.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.702 I print_info: LF token         = 187 'Ċ'
0.00.047.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.703 I print_info: max token length = 1024
0.00.047.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.841 I load_tensors: offloading output layer to GPU
0.00.144.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.843 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.144.844 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.995.112 I llama_context: constructing llama_context
0.00.995.114 I llama_context: n_seq_max     = 1
0.00.995.114 I llama_context: n_ctx         = 128
0.00.995.114 I llama_context: n_ctx_per_seq = 128
0.00.995.114 I llama_context: n_batch       = 128
0.00.995.114 I llama_context: n_ubatch      = 128
0.00.995.115 I llama_context: causal_attn   = 1
0.00.995.115 I llama_context: flash_attn    = 0
0.00.995.117 I llama_context: freq_base     = 10000.0
0.00.995.118 I llama_context: freq_scale    = 1
0.00.995.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.995.125 I Running with Environment Variables:
0.00.995.125 I   GGML_SYCL_DEBUG: 0
0.00.995.125 I   GGML_SYCL_DISABLE_OPT: 1
0.00.995.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.995.126 I   GGML_SYCL_DISABLE_DNN: 0
0.00.995.126 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.995.126 I Build with Macros:
0.00.995.126 I   GGML_SYCL_FORCE_MMQ: no
0.00.995.126 I   GGML_SYCL_F16: yes
0.00.995.127 I Found 1 SYCL devices:
0.00.995.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.995.127 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.995.127 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.995.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.995.197 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.995.197 I SYCL Optimization Feature:
0.00.995.197 I |ID|        Device Type|Reorder|
0.00.995.197 I |--|-------------------|-------|
0.00.995.200 I | 0| [level_zero:gpu:0]|      Y|
0.00.995.266 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.995.575 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.995.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.003.679 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.003.679 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.003.680 I llama_context: graph nodes  = 1063
0.01.003.680 I llama_context: graph splits = 2
0.01.003.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.003.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.812 I 
0.01.120.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.120.845 I perplexity: tokenizing the input ..
0.01.124.850 I perplexity: tokenization took 4.003 ms
0.01.124.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.858 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.244.758 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.244.774 I llama_perf_context_print:        load time =    1119.38 ms
0.01.244.775 I llama_perf_context_print: prompt eval time =     116.70 ms /   128 tokens (    0.91 ms per token,  1096.88 tokens per second)
0.01.244.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.776 I llama_perf_context_print:       total time =     123.97 ms /   129 tokens

real	0m3,093s
user	0m0,460s
sys	0m0,876s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.218 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.280 I main: llama backend init
0.00.001.286 I main: load the model and apply lora adapter, if any
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.842 I llama_model_loader: - type  f32:  194 tensors
0.00.017.843 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.844 I print_info: file format = GGUF V3 (latest)
0.00.017.845 I print_info: file type   = Q8_0
0.00.017.846 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.038.693 I load: special tokens cache size = 25
0.00.045.960 I load: token to piece cache size = 0,2984 MB
0.00.045.965 I print_info: arch             = gptneox
0.00.045.965 I print_info: vocab_only       = 0
0.00.045.966 I print_info: n_ctx_train      = 2048
0.00.045.966 I print_info: n_embd           = 2048
0.00.045.966 I print_info: n_layer          = 24
0.00.045.969 I print_info: n_head           = 16
0.00.045.970 I print_info: n_head_kv        = 16
0.00.045.970 I print_info: n_rot            = 32
0.00.045.970 I print_info: n_swa            = 0
0.00.045.971 I print_info: is_swa_any       = 0
0.00.045.971 I print_info: n_embd_head_k    = 128
0.00.045.971 I print_info: n_embd_head_v    = 128
0.00.045.972 I print_info: n_gqa            = 1
0.00.045.973 I print_info: n_embd_k_gqa     = 2048
0.00.045.973 I print_info: n_embd_v_gqa     = 2048
0.00.045.974 I print_info: f_norm_eps       = 1,0e-05
0.00.045.974 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.974 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.975 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.975 I print_info: f_logit_scale    = 0,0e+00
0.00.045.975 I print_info: f_attn_scale     = 0,0e+00
0.00.045.975 I print_info: n_ff             = 8192
0.00.045.976 I print_info: n_expert         = 0
0.00.045.976 I print_info: n_expert_used    = 0
0.00.045.976 I print_info: causal attn      = 1
0.00.045.976 I print_info: pooling type     = 0
0.00.045.976 I print_info: rope type        = 2
0.00.045.977 I print_info: rope scaling     = linear
0.00.045.977 I print_info: freq_base_train  = 10000,0
0.00.045.978 I print_info: freq_scale_train = 1
0.00.045.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.978 I print_info: rope_finetuned   = unknown
0.00.045.978 I print_info: ssm_d_conv       = 0
0.00.045.978 I print_info: ssm_d_inner      = 0
0.00.045.978 I print_info: ssm_d_state      = 0
0.00.045.978 I print_info: ssm_dt_rank      = 0
0.00.045.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.979 I print_info: model type       = 1.4B
0.00.045.980 I print_info: model params     = 1,41 B
0.00.045.980 I print_info: general.name     = 1.4B
0.00.045.981 I print_info: vocab type       = BPE
0.00.045.981 I print_info: n_vocab          = 50304
0.00.045.981 I print_info: n_merges         = 50009
0.00.045.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.982 I print_info: LF token         = 187 'Ċ'
0.00.045.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.985 I print_info: max token length = 1024
0.00.045.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.302 I load_tensors: offloading output layer to GPU
0.00.085.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.304 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.085.304 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.382.611 I llama_context: constructing llama_context
0.00.382.612 I llama_context: n_seq_max     = 1
0.00.382.612 I llama_context: n_ctx         = 2048
0.00.382.612 I llama_context: n_ctx_per_seq = 2048
0.00.382.612 I llama_context: n_batch       = 2048
0.00.382.613 I llama_context: n_ubatch      = 512
0.00.382.613 I llama_context: causal_attn   = 1
0.00.382.613 I llama_context: flash_attn    = 0
0.00.382.616 I llama_context: freq_base     = 10000,0
0.00.382.616 I llama_context: freq_scale    = 1
0.00.382.623 I Running with Environment Variables:
0.00.382.624 I   GGML_SYCL_DEBUG: 0
0.00.382.624 I   GGML_SYCL_DISABLE_OPT: 1
0.00.382.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.382.624 I   GGML_SYCL_DISABLE_DNN: 0
0.00.382.624 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.382.624 I Build with Macros:
0.00.382.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.382.624 I   GGML_SYCL_F16: yes
0.00.382.625 I Found 1 SYCL devices:
0.00.382.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.382.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.382.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.382.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.382.679 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.382.680 I SYCL Optimization Feature:
0.00.382.680 I |ID|        Device Type|Reorder|
0.00.382.680 I |--|-------------------|-------|
0.00.382.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.382.744 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.384.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.385.881 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.395.400 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.395.401 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.395.402 I llama_context: graph nodes  = 1063
0.00.395.402 I llama_context: graph splits = 2
0.00.395.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.233 I main: llama threadpool init, n_threads = 8
0.00.508.241 I 
0.00.508.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.267 I 
0.00.508.339 I sampler seed: 1234
0.00.508.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.508.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.350 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.373.839 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49754,73 tokens per second)
0.02.373.841 I llama_perf_context_print:        load time =     506,08 ms
0.02.373.841 I llama_perf_context_print: prompt eval time =     138,32 ms /     7 tokens (   19,76 ms per token,    50,61 tokens per second)
0.02.373.842 I llama_perf_context_print:        eval time =    1724,20 ms /    63 runs   (   27,37 ms per token,    36,54 tokens per second)
0.02.373.842 I llama_perf_context_print:       total time =    1866,30 ms /    70 tokens

real	0m2,491s
user	0m1,145s
sys	0m1,330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.213 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.557 I llama_model_loader: - type  f32:  194 tensors
0.00.018.557 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.558 I print_info: file format = GGUF V3 (latest)
0.00.018.559 I print_info: file type   = Q8_0
0.00.018.560 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.586 I load: special tokens cache size = 25
0.00.045.899 I load: token to piece cache size = 0.2984 MB
0.00.045.903 I print_info: arch             = gptneox
0.00.045.903 I print_info: vocab_only       = 0
0.00.045.904 I print_info: n_ctx_train      = 2048
0.00.045.904 I print_info: n_embd           = 2048
0.00.045.904 I print_info: n_layer          = 24
0.00.045.906 I print_info: n_head           = 16
0.00.045.907 I print_info: n_head_kv        = 16
0.00.045.907 I print_info: n_rot            = 32
0.00.045.907 I print_info: n_swa            = 0
0.00.045.908 I print_info: is_swa_any       = 0
0.00.045.908 I print_info: n_embd_head_k    = 128
0.00.045.908 I print_info: n_embd_head_v    = 128
0.00.045.908 I print_info: n_gqa            = 1
0.00.045.909 I print_info: n_embd_k_gqa     = 2048
0.00.045.910 I print_info: n_embd_v_gqa     = 2048
0.00.045.910 I print_info: f_norm_eps       = 1.0e-05
0.00.045.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.911 I print_info: f_logit_scale    = 0.0e+00
0.00.045.911 I print_info: f_attn_scale     = 0.0e+00
0.00.045.911 I print_info: n_ff             = 8192
0.00.045.912 I print_info: n_expert         = 0
0.00.045.912 I print_info: n_expert_used    = 0
0.00.045.912 I print_info: causal attn      = 1
0.00.045.912 I print_info: pooling type     = 0
0.00.045.912 I print_info: rope type        = 2
0.00.045.912 I print_info: rope scaling     = linear
0.00.045.913 I print_info: freq_base_train  = 10000.0
0.00.045.913 I print_info: freq_scale_train = 1
0.00.045.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.913 I print_info: rope_finetuned   = unknown
0.00.045.913 I print_info: ssm_d_conv       = 0
0.00.045.914 I print_info: ssm_d_inner      = 0
0.00.045.914 I print_info: ssm_d_state      = 0
0.00.045.914 I print_info: ssm_dt_rank      = 0
0.00.045.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.914 I print_info: model type       = 1.4B
0.00.045.914 I print_info: model params     = 1.41 B
0.00.045.914 I print_info: general.name     = 1.4B
0.00.045.915 I print_info: vocab type       = BPE
0.00.045.915 I print_info: n_vocab          = 50304
0.00.045.916 I print_info: n_merges         = 50009
0.00.045.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.916 I print_info: LF token         = 187 'Ċ'
0.00.045.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.916 I print_info: max token length = 1024
0.00.045.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.004 I load_tensors: offloading output layer to GPU
0.00.086.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.007 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.086.007 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.368.879 I llama_context: constructing llama_context
0.00.368.881 I llama_context: n_seq_max     = 1
0.00.368.881 I llama_context: n_ctx         = 128
0.00.368.881 I llama_context: n_ctx_per_seq = 128
0.00.368.881 I llama_context: n_batch       = 128
0.00.368.881 I llama_context: n_ubatch      = 128
0.00.368.882 I llama_context: causal_attn   = 1
0.00.368.882 I llama_context: flash_attn    = 0
0.00.368.884 I llama_context: freq_base     = 10000.0
0.00.368.885 I llama_context: freq_scale    = 1
0.00.368.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.892 I Running with Environment Variables:
0.00.368.892 I   GGML_SYCL_DEBUG: 0
0.00.368.892 I   GGML_SYCL_DISABLE_OPT: 1
0.00.368.893 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.893 I   GGML_SYCL_DISABLE_DNN: 0
0.00.368.893 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.368.893 I Build with Macros:
0.00.368.893 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.893 I   GGML_SYCL_F16: yes
0.00.368.894 I Found 1 SYCL devices:
0.00.368.894 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.894 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.894 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.894 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.937 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.368.937 I SYCL Optimization Feature:
0.00.368.937 I |ID|        Device Type|Reorder|
0.00.368.937 I |--|-------------------|-------|
0.00.368.940 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.004 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.369.250 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.369.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.061 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.377.062 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.377.062 I llama_context: graph nodes  = 1063
0.00.377.062 I llama_context: graph splits = 2
0.00.377.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.791 I 
0.00.488.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.824 I perplexity: tokenizing the input ..
0.00.492.774 I perplexity: tokenization took 3.948 ms
0.00.492.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.624.908 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.627.855 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.627.869 I llama_perf_context_print:        load time =     487.40 ms
0.00.627.870 I llama_perf_context_print: prompt eval time =     131.95 ms /   128 tokens (    1.03 ms per token,   970.04 tokens per second)
0.00.627.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.627.871 I llama_perf_context_print:       total time =     139.08 ms /   129 tokens

real	0m2,477s
user	0m0,386s
sys	0m0,338s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.295 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I main: llama backend init
0.00.001.365 I main: load the model and apply lora adapter, if any
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.674 I llama_model_loader: - type  f32:  194 tensors
0.00.014.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.676 I print_info: file format = GGUF V3 (latest)
0.00.014.677 I print_info: file type   = Q4_0
0.00.014.679 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.220 I load: special tokens cache size = 25
0.00.041.497 I load: token to piece cache size = 0,2984 MB
0.00.041.503 I print_info: arch             = gptneox
0.00.041.503 I print_info: vocab_only       = 0
0.00.041.503 I print_info: n_ctx_train      = 2048
0.00.041.504 I print_info: n_embd           = 2048
0.00.041.504 I print_info: n_layer          = 24
0.00.041.506 I print_info: n_head           = 16
0.00.041.507 I print_info: n_head_kv        = 16
0.00.041.508 I print_info: n_rot            = 32
0.00.041.508 I print_info: n_swa            = 0
0.00.041.509 I print_info: is_swa_any       = 0
0.00.041.509 I print_info: n_embd_head_k    = 128
0.00.041.509 I print_info: n_embd_head_v    = 128
0.00.041.510 I print_info: n_gqa            = 1
0.00.041.511 I print_info: n_embd_k_gqa     = 2048
0.00.041.511 I print_info: n_embd_v_gqa     = 2048
0.00.041.512 I print_info: f_norm_eps       = 1,0e-05
0.00.041.513 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.513 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.513 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.513 I print_info: f_logit_scale    = 0,0e+00
0.00.041.513 I print_info: f_attn_scale     = 0,0e+00
0.00.041.514 I print_info: n_ff             = 8192
0.00.041.514 I print_info: n_expert         = 0
0.00.041.514 I print_info: n_expert_used    = 0
0.00.041.515 I print_info: causal attn      = 1
0.00.041.515 I print_info: pooling type     = 0
0.00.041.515 I print_info: rope type        = 2
0.00.041.515 I print_info: rope scaling     = linear
0.00.041.516 I print_info: freq_base_train  = 10000,0
0.00.041.516 I print_info: freq_scale_train = 1
0.00.041.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.517 I print_info: rope_finetuned   = unknown
0.00.041.517 I print_info: ssm_d_conv       = 0
0.00.041.517 I print_info: ssm_d_inner      = 0
0.00.041.517 I print_info: ssm_d_state      = 0
0.00.041.518 I print_info: ssm_dt_rank      = 0
0.00.041.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.518 I print_info: model type       = 1.4B
0.00.041.518 I print_info: model params     = 1,41 B
0.00.041.519 I print_info: general.name     = 1.4B
0.00.041.532 I print_info: vocab type       = BPE
0.00.041.532 I print_info: n_vocab          = 50304
0.00.041.532 I print_info: n_merges         = 50009
0.00.041.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.533 I print_info: LF token         = 187 'Ċ'
0.00.041.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.534 I print_info: max token length = 1024
0.00.041.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.280 I load_tensors: offloading output layer to GPU
0.00.063.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.283 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.063.283 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.241.654 I llama_context: constructing llama_context
0.00.241.656 I llama_context: n_seq_max     = 1
0.00.241.656 I llama_context: n_ctx         = 2048
0.00.241.656 I llama_context: n_ctx_per_seq = 2048
0.00.241.657 I llama_context: n_batch       = 2048
0.00.241.657 I llama_context: n_ubatch      = 512
0.00.241.657 I llama_context: causal_attn   = 1
0.00.241.658 I llama_context: flash_attn    = 0
0.00.241.660 I llama_context: freq_base     = 10000,0
0.00.241.660 I llama_context: freq_scale    = 1
0.00.241.668 I Running with Environment Variables:
0.00.241.668 I   GGML_SYCL_DEBUG: 0
0.00.241.669 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.669 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.669 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.669 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.669 I Build with Macros:
0.00.241.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.670 I   GGML_SYCL_F16: yes
0.00.241.671 I Found 1 SYCL devices:
0.00.241.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.710 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.711 I SYCL Optimization Feature:
0.00.241.711 I |ID|        Device Type|Reorder|
0.00.241.711 I |--|-------------------|-------|
0.00.241.713 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.787 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.917 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.244.677 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.493 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.494 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.494 I llama_context: graph nodes  = 1063
0.00.253.499 I llama_context: graph splits = 2
0.00.253.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.424 I main: llama threadpool init, n_threads = 8
0.00.353.433 I 
0.00.353.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.460 I 
0.00.353.531 I sampler seed: 1234
0.00.353.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.541 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.751.648 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48070,41 tokens per second)
0.01.751.649 I llama_perf_context_print:        load time =     351,23 ms
0.01.751.650 I llama_perf_context_print: prompt eval time =      92,59 ms /     7 tokens (   13,23 ms per token,    75,60 tokens per second)
0.01.751.650 I llama_perf_context_print:        eval time =    1302,38 ms /    63 runs   (   20,67 ms per token,    48,37 tokens per second)
0.01.751.651 I llama_perf_context_print:       total time =    1398,91 ms /    70 tokens

real	0m2,360s
user	0m0,897s
sys	0m0,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.157 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.331 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.731 I llama_model_loader: - type  f32:  194 tensors
0.00.019.732 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.734 I print_info: file format = GGUF V3 (latest)
0.00.019.736 I print_info: file type   = Q4_0
0.00.019.739 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.406 I load: special tokens cache size = 25
0.00.047.859 I load: token to piece cache size = 0.2984 MB
0.00.047.865 I print_info: arch             = gptneox
0.00.047.865 I print_info: vocab_only       = 0
0.00.047.865 I print_info: n_ctx_train      = 2048
0.00.047.865 I print_info: n_embd           = 2048
0.00.047.865 I print_info: n_layer          = 24
0.00.047.867 I print_info: n_head           = 16
0.00.047.868 I print_info: n_head_kv        = 16
0.00.047.868 I print_info: n_rot            = 32
0.00.047.868 I print_info: n_swa            = 0
0.00.047.869 I print_info: is_swa_any       = 0
0.00.047.869 I print_info: n_embd_head_k    = 128
0.00.047.869 I print_info: n_embd_head_v    = 128
0.00.047.870 I print_info: n_gqa            = 1
0.00.047.871 I print_info: n_embd_k_gqa     = 2048
0.00.047.871 I print_info: n_embd_v_gqa     = 2048
0.00.047.872 I print_info: f_norm_eps       = 1.0e-05
0.00.047.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.873 I print_info: f_logit_scale    = 0.0e+00
0.00.047.873 I print_info: f_attn_scale     = 0.0e+00
0.00.047.873 I print_info: n_ff             = 8192
0.00.047.873 I print_info: n_expert         = 0
0.00.047.873 I print_info: n_expert_used    = 0
0.00.047.874 I print_info: causal attn      = 1
0.00.047.874 I print_info: pooling type     = 0
0.00.047.874 I print_info: rope type        = 2
0.00.047.874 I print_info: rope scaling     = linear
0.00.047.875 I print_info: freq_base_train  = 10000.0
0.00.047.875 I print_info: freq_scale_train = 1
0.00.047.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.875 I print_info: rope_finetuned   = unknown
0.00.047.875 I print_info: ssm_d_conv       = 0
0.00.047.875 I print_info: ssm_d_inner      = 0
0.00.047.875 I print_info: ssm_d_state      = 0
0.00.047.875 I print_info: ssm_dt_rank      = 0
0.00.047.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.876 I print_info: model type       = 1.4B
0.00.047.876 I print_info: model params     = 1.41 B
0.00.047.876 I print_info: general.name     = 1.4B
0.00.047.877 I print_info: vocab type       = BPE
0.00.047.877 I print_info: n_vocab          = 50304
0.00.047.877 I print_info: n_merges         = 50009
0.00.047.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.878 I print_info: LF token         = 187 'Ċ'
0.00.047.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.878 I print_info: max token length = 1024
0.00.047.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.315 I load_tensors: offloading output layer to GPU
0.00.069.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.318 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.318 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.801 I llama_context: constructing llama_context
0.00.243.802 I llama_context: n_seq_max     = 1
0.00.243.802 I llama_context: n_ctx         = 128
0.00.243.802 I llama_context: n_ctx_per_seq = 128
0.00.243.803 I llama_context: n_batch       = 128
0.00.243.803 I llama_context: n_ubatch      = 128
0.00.243.803 I llama_context: causal_attn   = 1
0.00.243.803 I llama_context: flash_attn    = 0
0.00.243.805 I llama_context: freq_base     = 10000.0
0.00.243.806 I llama_context: freq_scale    = 1
0.00.243.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.812 I Running with Environment Variables:
0.00.243.813 I   GGML_SYCL_DEBUG: 0
0.00.243.813 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.813 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.813 I Build with Macros:
0.00.243.813 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.813 I   GGML_SYCL_F16: yes
0.00.243.814 I Found 1 SYCL devices:
0.00.243.814 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.863 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.863 I SYCL Optimization Feature:
0.00.243.864 I |ID|        Device Type|Reorder|
0.00.243.864 I |--|-------------------|-------|
0.00.243.866 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.931 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.048 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.296 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.736 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.737 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.737 I llama_context: graph nodes  = 1063
0.00.251.738 I llama_context: graph splits = 2
0.00.251.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.627 I 
0.00.349.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.663 I perplexity: tokenizing the input ..
0.00.353.735 I perplexity: tokenization took 4.07 ms
0.00.353.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.170 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.495.254 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.495.273 I llama_perf_context_print:        load time =     348.29 ms
0.00.495.275 I llama_perf_context_print: prompt eval time =     138.25 ms /   128 tokens (    1.08 ms per token,   925.86 tokens per second)
0.00.495.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.276 I llama_perf_context_print:       total time =     145.64 ms /   129 tokens

real	0m2,340s
user	0m0,320s
sys	0m0,259s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I main: llama backend init
0.00.001.394 I main: load the model and apply lora adapter, if any
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.467 I llama_model_loader: - type  f32:  194 tensors
0.00.018.467 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.469 I print_info: file format = GGUF V3 (latest)
0.00.018.470 I print_info: file type   = Q4_1
0.00.018.472 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.038.061 I load: special tokens cache size = 25
0.00.045.469 I load: token to piece cache size = 0,2984 MB
0.00.045.475 I print_info: arch             = gptneox
0.00.045.475 I print_info: vocab_only       = 0
0.00.045.475 I print_info: n_ctx_train      = 2048
0.00.045.475 I print_info: n_embd           = 2048
0.00.045.475 I print_info: n_layer          = 24
0.00.045.479 I print_info: n_head           = 16
0.00.045.480 I print_info: n_head_kv        = 16
0.00.045.480 I print_info: n_rot            = 32
0.00.045.480 I print_info: n_swa            = 0
0.00.045.480 I print_info: is_swa_any       = 0
0.00.045.481 I print_info: n_embd_head_k    = 128
0.00.045.481 I print_info: n_embd_head_v    = 128
0.00.045.481 I print_info: n_gqa            = 1
0.00.045.482 I print_info: n_embd_k_gqa     = 2048
0.00.045.483 I print_info: n_embd_v_gqa     = 2048
0.00.045.483 I print_info: f_norm_eps       = 1,0e-05
0.00.045.484 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.484 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.484 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.484 I print_info: f_logit_scale    = 0,0e+00
0.00.045.484 I print_info: f_attn_scale     = 0,0e+00
0.00.045.485 I print_info: n_ff             = 8192
0.00.045.485 I print_info: n_expert         = 0
0.00.045.485 I print_info: n_expert_used    = 0
0.00.045.485 I print_info: causal attn      = 1
0.00.045.485 I print_info: pooling type     = 0
0.00.045.485 I print_info: rope type        = 2
0.00.045.485 I print_info: rope scaling     = linear
0.00.045.486 I print_info: freq_base_train  = 10000,0
0.00.045.486 I print_info: freq_scale_train = 1
0.00.045.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.486 I print_info: rope_finetuned   = unknown
0.00.045.487 I print_info: ssm_d_conv       = 0
0.00.045.487 I print_info: ssm_d_inner      = 0
0.00.045.487 I print_info: ssm_d_state      = 0
0.00.045.487 I print_info: ssm_dt_rank      = 0
0.00.045.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.487 I print_info: model type       = 1.4B
0.00.045.487 I print_info: model params     = 1,41 B
0.00.045.487 I print_info: general.name     = 1.4B
0.00.045.488 I print_info: vocab type       = BPE
0.00.045.489 I print_info: n_vocab          = 50304
0.00.045.489 I print_info: n_merges         = 50009
0.00.045.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.489 I print_info: LF token         = 187 'Ċ'
0.00.045.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.490 I print_info: max token length = 1024
0.00.045.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.498 I load_tensors: offloading output layer to GPU
0.00.069.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.500 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.069.501 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.262.216 I llama_context: constructing llama_context
0.00.262.218 I llama_context: n_seq_max     = 1
0.00.262.218 I llama_context: n_ctx         = 2048
0.00.262.218 I llama_context: n_ctx_per_seq = 2048
0.00.262.218 I llama_context: n_batch       = 2048
0.00.262.218 I llama_context: n_ubatch      = 512
0.00.262.218 I llama_context: causal_attn   = 1
0.00.262.219 I llama_context: flash_attn    = 0
0.00.262.221 I llama_context: freq_base     = 10000,0
0.00.262.222 I llama_context: freq_scale    = 1
0.00.262.228 I Running with Environment Variables:
0.00.262.229 I   GGML_SYCL_DEBUG: 0
0.00.262.229 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.229 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.229 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.229 I Build with Macros:
0.00.262.229 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.229 I   GGML_SYCL_F16: yes
0.00.262.230 I Found 1 SYCL devices:
0.00.262.230 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.230 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.230 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.268 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.268 I SYCL Optimization Feature:
0.00.262.268 I |ID|        Device Type|Reorder|
0.00.262.268 I |--|-------------------|-------|
0.00.262.271 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.332 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.467 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.579 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.580 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.581 I llama_context: graph nodes  = 1063
0.00.274.581 I llama_context: graph splits = 2
0.00.274.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.315 I main: llama threadpool init, n_threads = 8
0.00.364.324 I 
0.00.364.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.349 I 
0.00.364.405 I sampler seed: 1234
0.00.364.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.414 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.734.791 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48464,16 tokens per second)
0.01.734.792 I llama_perf_context_print:        load time =     362,09 ms
0.01.734.793 I llama_perf_context_print: prompt eval time =      60,26 ms /     7 tokens (    8,61 ms per token,   116,17 tokens per second)
0.01.734.794 I llama_perf_context_print:        eval time =    1307,10 ms /    63 runs   (   20,75 ms per token,    48,20 tokens per second)
0.01.734.794 I llama_perf_context_print:       total time =    1371,16 ms /    70 tokens

real	0m2,363s
user	0m0,862s
sys	0m0,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.313 I llama_model_loader: - type  f32:  194 tensors
0.00.015.313 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.315 I print_info: file format = GGUF V3 (latest)
0.00.015.316 I print_info: file type   = Q4_1
0.00.015.318 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.104 I load: special tokens cache size = 25
0.00.042.595 I load: token to piece cache size = 0.2984 MB
0.00.042.601 I print_info: arch             = gptneox
0.00.042.601 I print_info: vocab_only       = 0
0.00.042.601 I print_info: n_ctx_train      = 2048
0.00.042.601 I print_info: n_embd           = 2048
0.00.042.601 I print_info: n_layer          = 24
0.00.042.604 I print_info: n_head           = 16
0.00.042.605 I print_info: n_head_kv        = 16
0.00.042.605 I print_info: n_rot            = 32
0.00.042.605 I print_info: n_swa            = 0
0.00.042.606 I print_info: is_swa_any       = 0
0.00.042.606 I print_info: n_embd_head_k    = 128
0.00.042.606 I print_info: n_embd_head_v    = 128
0.00.042.607 I print_info: n_gqa            = 1
0.00.042.607 I print_info: n_embd_k_gqa     = 2048
0.00.042.608 I print_info: n_embd_v_gqa     = 2048
0.00.042.608 I print_info: f_norm_eps       = 1.0e-05
0.00.042.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.609 I print_info: f_logit_scale    = 0.0e+00
0.00.042.609 I print_info: f_attn_scale     = 0.0e+00
0.00.042.610 I print_info: n_ff             = 8192
0.00.042.610 I print_info: n_expert         = 0
0.00.042.610 I print_info: n_expert_used    = 0
0.00.042.610 I print_info: causal attn      = 1
0.00.042.610 I print_info: pooling type     = 0
0.00.042.610 I print_info: rope type        = 2
0.00.042.610 I print_info: rope scaling     = linear
0.00.042.611 I print_info: freq_base_train  = 10000.0
0.00.042.611 I print_info: freq_scale_train = 1
0.00.042.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.612 I print_info: rope_finetuned   = unknown
0.00.042.612 I print_info: ssm_d_conv       = 0
0.00.042.612 I print_info: ssm_d_inner      = 0
0.00.042.612 I print_info: ssm_d_state      = 0
0.00.042.612 I print_info: ssm_dt_rank      = 0
0.00.042.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.612 I print_info: model type       = 1.4B
0.00.042.613 I print_info: model params     = 1.41 B
0.00.042.613 I print_info: general.name     = 1.4B
0.00.042.614 I print_info: vocab type       = BPE
0.00.042.614 I print_info: n_vocab          = 50304
0.00.042.614 I print_info: n_merges         = 50009
0.00.042.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.614 I print_info: LF token         = 187 'Ċ'
0.00.042.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.615 I print_info: max token length = 1024
0.00.042.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.905 I load_tensors: offloading output layer to GPU
0.00.066.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.907 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.908 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.255.027 I llama_context: constructing llama_context
0.00.255.029 I llama_context: n_seq_max     = 1
0.00.255.029 I llama_context: n_ctx         = 128
0.00.255.029 I llama_context: n_ctx_per_seq = 128
0.00.255.029 I llama_context: n_batch       = 128
0.00.255.029 I llama_context: n_ubatch      = 128
0.00.255.029 I llama_context: causal_attn   = 1
0.00.255.030 I llama_context: flash_attn    = 0
0.00.255.032 I llama_context: freq_base     = 10000.0
0.00.255.032 I llama_context: freq_scale    = 1
0.00.255.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.039 I Running with Environment Variables:
0.00.255.039 I   GGML_SYCL_DEBUG: 0
0.00.255.039 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.040 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.040 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.040 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.040 I Build with Macros:
0.00.255.040 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.040 I   GGML_SYCL_F16: yes
0.00.255.041 I Found 1 SYCL devices:
0.00.255.041 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.041 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.041 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.041 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.081 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.082 I SYCL Optimization Feature:
0.00.255.082 I |ID|        Device Type|Reorder|
0.00.255.082 I |--|-------------------|-------|
0.00.255.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.147 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.266 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.298 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.299 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.299 I llama_context: graph nodes  = 1063
0.00.262.299 I llama_context: graph splits = 2
0.00.262.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.081 I 
0.00.351.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.141 I perplexity: tokenizing the input ..
0.00.355.210 I perplexity: tokenization took 4.067 ms
0.00.355.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.587 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.497.486 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.497.502 I llama_perf_context_print:        load time =     349.62 ms
0.00.497.503 I llama_perf_context_print: prompt eval time =     139.19 ms /   128 tokens (    1.09 ms per token,   919.58 tokens per second)
0.00.497.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.504 I llama_perf_context_print:       total time =     146.43 ms /   129 tokens

real	0m2,360s
user	0m0,324s
sys	0m0,267s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.223 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.682 I llama_model_loader: - type  f32:  194 tensors
0.00.018.683 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.684 I print_info: file format = GGUF V3 (latest)
0.00.018.686 I print_info: file type   = Q5_0
0.00.018.687 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.438 I load: special tokens cache size = 25
0.00.044.652 I load: token to piece cache size = 0,2984 MB
0.00.044.659 I print_info: arch             = gptneox
0.00.044.659 I print_info: vocab_only       = 0
0.00.044.660 I print_info: n_ctx_train      = 2048
0.00.044.660 I print_info: n_embd           = 2048
0.00.044.660 I print_info: n_layer          = 24
0.00.044.662 I print_info: n_head           = 16
0.00.044.663 I print_info: n_head_kv        = 16
0.00.044.663 I print_info: n_rot            = 32
0.00.044.663 I print_info: n_swa            = 0
0.00.044.664 I print_info: is_swa_any       = 0
0.00.044.664 I print_info: n_embd_head_k    = 128
0.00.044.664 I print_info: n_embd_head_v    = 128
0.00.044.665 I print_info: n_gqa            = 1
0.00.044.665 I print_info: n_embd_k_gqa     = 2048
0.00.044.666 I print_info: n_embd_v_gqa     = 2048
0.00.044.667 I print_info: f_norm_eps       = 1,0e-05
0.00.044.667 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.667 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.667 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.667 I print_info: f_logit_scale    = 0,0e+00
0.00.044.667 I print_info: f_attn_scale     = 0,0e+00
0.00.044.668 I print_info: n_ff             = 8192
0.00.044.668 I print_info: n_expert         = 0
0.00.044.668 I print_info: n_expert_used    = 0
0.00.044.668 I print_info: causal attn      = 1
0.00.044.668 I print_info: pooling type     = 0
0.00.044.669 I print_info: rope type        = 2
0.00.044.669 I print_info: rope scaling     = linear
0.00.044.669 I print_info: freq_base_train  = 10000,0
0.00.044.670 I print_info: freq_scale_train = 1
0.00.044.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.670 I print_info: rope_finetuned   = unknown
0.00.044.670 I print_info: ssm_d_conv       = 0
0.00.044.670 I print_info: ssm_d_inner      = 0
0.00.044.670 I print_info: ssm_d_state      = 0
0.00.044.670 I print_info: ssm_dt_rank      = 0
0.00.044.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.671 I print_info: model type       = 1.4B
0.00.044.671 I print_info: model params     = 1,41 B
0.00.044.671 I print_info: general.name     = 1.4B
0.00.044.672 I print_info: vocab type       = BPE
0.00.044.672 I print_info: n_vocab          = 50304
0.00.044.672 I print_info: n_merges         = 50009
0.00.044.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.673 I print_info: LF token         = 187 'Ċ'
0.00.044.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.698 I print_info: max token length = 1024
0.00.044.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.134 I load_tensors: offloading output layer to GPU
0.00.071.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.136 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.071.137 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.280.511 I llama_context: constructing llama_context
0.00.280.512 I llama_context: n_seq_max     = 1
0.00.280.512 I llama_context: n_ctx         = 2048
0.00.280.513 I llama_context: n_ctx_per_seq = 2048
0.00.280.513 I llama_context: n_batch       = 2048
0.00.280.513 I llama_context: n_ubatch      = 512
0.00.280.513 I llama_context: causal_attn   = 1
0.00.280.513 I llama_context: flash_attn    = 0
0.00.280.516 I llama_context: freq_base     = 10000,0
0.00.280.516 I llama_context: freq_scale    = 1
0.00.280.522 I Running with Environment Variables:
0.00.280.522 I   GGML_SYCL_DEBUG: 0
0.00.280.523 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.523 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.523 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.523 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.523 I Build with Macros:
0.00.280.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.523 I   GGML_SYCL_F16: yes
0.00.280.524 I Found 1 SYCL devices:
0.00.280.524 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.524 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.525 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.562 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.562 I SYCL Optimization Feature:
0.00.280.562 I |ID|        Device Type|Reorder|
0.00.280.563 I |--|-------------------|-------|
0.00.280.565 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.629 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.281.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.283.827 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.293.223 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.293.224 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.293.224 I llama_context: graph nodes  = 1063
0.00.293.224 I llama_context: graph splits = 2
0.00.293.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.094 I main: llama threadpool init, n_threads = 8
0.00.390.102 I 
0.00.390.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.128 I 
0.00.390.189 I sampler seed: 1234
0.00.390.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.390.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.199 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.927.743 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47587,13 tokens per second)
0.01.927.744 I llama_perf_context_print:        load time =     387,98 ms
0.01.927.745 I llama_perf_context_print: prompt eval time =      82,97 ms /     7 tokens (   11,85 ms per token,    84,37 tokens per second)
0.01.927.746 I llama_perf_context_print:        eval time =    1451,23 ms /    63 runs   (   23,04 ms per token,    43,41 tokens per second)
0.01.927.746 I llama_perf_context_print:       total time =    1538,32 ms /    70 tokens

real	0m2,392s
user	0m0,964s
sys	0m1,071s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.207 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.890 I llama_model_loader: - type  f32:  194 tensors
0.00.020.891 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.892 I print_info: file format = GGUF V3 (latest)
0.00.020.893 I print_info: file type   = Q5_0
0.00.020.895 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.520 I load: special tokens cache size = 25
0.00.047.788 I load: token to piece cache size = 0.2984 MB
0.00.047.796 I print_info: arch             = gptneox
0.00.047.796 I print_info: vocab_only       = 0
0.00.047.796 I print_info: n_ctx_train      = 2048
0.00.047.797 I print_info: n_embd           = 2048
0.00.047.797 I print_info: n_layer          = 24
0.00.047.799 I print_info: n_head           = 16
0.00.047.800 I print_info: n_head_kv        = 16
0.00.047.800 I print_info: n_rot            = 32
0.00.047.800 I print_info: n_swa            = 0
0.00.047.801 I print_info: is_swa_any       = 0
0.00.047.801 I print_info: n_embd_head_k    = 128
0.00.047.801 I print_info: n_embd_head_v    = 128
0.00.047.802 I print_info: n_gqa            = 1
0.00.047.803 I print_info: n_embd_k_gqa     = 2048
0.00.047.803 I print_info: n_embd_v_gqa     = 2048
0.00.047.804 I print_info: f_norm_eps       = 1.0e-05
0.00.047.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.805 I print_info: f_logit_scale    = 0.0e+00
0.00.047.805 I print_info: f_attn_scale     = 0.0e+00
0.00.047.805 I print_info: n_ff             = 8192
0.00.047.806 I print_info: n_expert         = 0
0.00.047.806 I print_info: n_expert_used    = 0
0.00.047.806 I print_info: causal attn      = 1
0.00.047.806 I print_info: pooling type     = 0
0.00.047.806 I print_info: rope type        = 2
0.00.047.806 I print_info: rope scaling     = linear
0.00.047.807 I print_info: freq_base_train  = 10000.0
0.00.047.807 I print_info: freq_scale_train = 1
0.00.047.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.807 I print_info: rope_finetuned   = unknown
0.00.047.807 I print_info: ssm_d_conv       = 0
0.00.047.807 I print_info: ssm_d_inner      = 0
0.00.047.807 I print_info: ssm_d_state      = 0
0.00.047.808 I print_info: ssm_dt_rank      = 0
0.00.047.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.808 I print_info: model type       = 1.4B
0.00.047.808 I print_info: model params     = 1.41 B
0.00.047.808 I print_info: general.name     = 1.4B
0.00.047.809 I print_info: vocab type       = BPE
0.00.047.809 I print_info: n_vocab          = 50304
0.00.047.809 I print_info: n_merges         = 50009
0.00.047.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.835 I print_info: LF token         = 187 'Ċ'
0.00.047.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.835 I print_info: max token length = 1024
0.00.047.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.965 I load_tensors: offloading output layer to GPU
0.00.073.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.967 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.967 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.279.693 I llama_context: constructing llama_context
0.00.279.695 I llama_context: n_seq_max     = 1
0.00.279.695 I llama_context: n_ctx         = 128
0.00.279.695 I llama_context: n_ctx_per_seq = 128
0.00.279.695 I llama_context: n_batch       = 128
0.00.279.696 I llama_context: n_ubatch      = 128
0.00.279.696 I llama_context: causal_attn   = 1
0.00.279.696 I llama_context: flash_attn    = 0
0.00.279.698 I llama_context: freq_base     = 10000.0
0.00.279.699 I llama_context: freq_scale    = 1
0.00.279.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.707 I Running with Environment Variables:
0.00.279.707 I   GGML_SYCL_DEBUG: 0
0.00.279.707 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.707 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.707 I   GGML_SYCL_DISABLE_DNN: 0
0.00.279.707 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.707 I Build with Macros:
0.00.279.707 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.708 I   GGML_SYCL_F16: yes
0.00.279.708 I Found 1 SYCL devices:
0.00.279.709 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.709 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.709 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.709 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.750 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.750 I SYCL Optimization Feature:
0.00.279.750 I |ID|        Device Type|Reorder|
0.00.279.750 I |--|-------------------|-------|
0.00.279.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.814 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.936 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.450 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.451 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.451 I llama_context: graph nodes  = 1063
0.00.287.451 I llama_context: graph splits = 2
0.00.287.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.276 I 
0.00.383.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.310 I perplexity: tokenizing the input ..
0.00.387.311 I perplexity: tokenization took 3.998 ms
0.00.387.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.797 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.544.187 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.544.203 I llama_perf_context_print:        load time =     381.87 ms
0.00.544.204 I llama_perf_context_print: prompt eval time =     153.30 ms /   128 tokens (    1.20 ms per token,   834.96 tokens per second)
0.00.544.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.206 I llama_perf_context_print:       total time =     160.93 ms /   129 tokens

real	0m2,382s
user	0m0,353s
sys	0m0,281s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.441 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I main: llama backend init
0.00.001.511 I main: load the model and apply lora adapter, if any
0.00.001.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.310 I llama_model_loader: - type  f32:  194 tensors
0.00.016.311 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.312 I print_info: file format = GGUF V3 (latest)
0.00.016.313 I print_info: file type   = Q5_1
0.00.016.315 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.100 I load: special tokens cache size = 25
0.00.043.791 I load: token to piece cache size = 0,2984 MB
0.00.043.796 I print_info: arch             = gptneox
0.00.043.796 I print_info: vocab_only       = 0
0.00.043.797 I print_info: n_ctx_train      = 2048
0.00.043.797 I print_info: n_embd           = 2048
0.00.043.797 I print_info: n_layer          = 24
0.00.043.799 I print_info: n_head           = 16
0.00.043.800 I print_info: n_head_kv        = 16
0.00.043.800 I print_info: n_rot            = 32
0.00.043.800 I print_info: n_swa            = 0
0.00.043.801 I print_info: is_swa_any       = 0
0.00.043.801 I print_info: n_embd_head_k    = 128
0.00.043.801 I print_info: n_embd_head_v    = 128
0.00.043.802 I print_info: n_gqa            = 1
0.00.043.803 I print_info: n_embd_k_gqa     = 2048
0.00.043.803 I print_info: n_embd_v_gqa     = 2048
0.00.043.804 I print_info: f_norm_eps       = 1,0e-05
0.00.043.804 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.804 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.804 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.804 I print_info: f_logit_scale    = 0,0e+00
0.00.043.805 I print_info: f_attn_scale     = 0,0e+00
0.00.043.805 I print_info: n_ff             = 8192
0.00.043.805 I print_info: n_expert         = 0
0.00.043.805 I print_info: n_expert_used    = 0
0.00.043.806 I print_info: causal attn      = 1
0.00.043.806 I print_info: pooling type     = 0
0.00.043.806 I print_info: rope type        = 2
0.00.043.806 I print_info: rope scaling     = linear
0.00.043.807 I print_info: freq_base_train  = 10000,0
0.00.043.807 I print_info: freq_scale_train = 1
0.00.043.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.807 I print_info: rope_finetuned   = unknown
0.00.043.807 I print_info: ssm_d_conv       = 0
0.00.043.807 I print_info: ssm_d_inner      = 0
0.00.043.807 I print_info: ssm_d_state      = 0
0.00.043.808 I print_info: ssm_dt_rank      = 0
0.00.043.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.808 I print_info: model type       = 1.4B
0.00.043.808 I print_info: model params     = 1,41 B
0.00.043.808 I print_info: general.name     = 1.4B
0.00.043.809 I print_info: vocab type       = BPE
0.00.043.809 I print_info: n_vocab          = 50304
0.00.043.809 I print_info: n_merges         = 50009
0.00.043.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.810 I print_info: LF token         = 187 'Ċ'
0.00.043.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.810 I print_info: max token length = 1024
0.00.043.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.603 I load_tensors: offloading output layer to GPU
0.00.074.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.606 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.074.606 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.296.027 I llama_context: constructing llama_context
0.00.296.028 I llama_context: n_seq_max     = 1
0.00.296.029 I llama_context: n_ctx         = 2048
0.00.296.029 I llama_context: n_ctx_per_seq = 2048
0.00.296.029 I llama_context: n_batch       = 2048
0.00.296.029 I llama_context: n_ubatch      = 512
0.00.296.030 I llama_context: causal_attn   = 1
0.00.296.030 I llama_context: flash_attn    = 0
0.00.296.032 I llama_context: freq_base     = 10000,0
0.00.296.032 I llama_context: freq_scale    = 1
0.00.296.039 I Running with Environment Variables:
0.00.296.039 I   GGML_SYCL_DEBUG: 0
0.00.296.040 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.040 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.040 I   GGML_SYCL_DISABLE_DNN: 0
0.00.296.040 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.040 I Build with Macros:
0.00.296.040 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.040 I   GGML_SYCL_F16: yes
0.00.296.041 I Found 1 SYCL devices:
0.00.296.042 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.042 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.043 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.043 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.093 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.094 I SYCL Optimization Feature:
0.00.296.094 I |ID|        Device Type|Reorder|
0.00.296.094 I |--|-------------------|-------|
0.00.296.096 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.155 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.297.490 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.299.297 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.308.208 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.308.210 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.308.210 I llama_context: graph nodes  = 1063
0.00.308.210 I llama_context: graph splits = 2
0.00.308.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.449 I main: llama threadpool init, n_threads = 8
0.00.400.457 I 
0.00.400.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.483 I 
0.00.400.537 I sampler seed: 1234
0.00.400.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.400.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.547 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.881.866 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49033,15 tokens per second)
0.01.881.867 I llama_perf_context_print:        load time =     398,10 ms
0.01.881.868 I llama_perf_context_print: prompt eval time =      63,78 ms /     7 tokens (    9,11 ms per token,   109,75 tokens per second)
0.01.881.869 I llama_perf_context_print:        eval time =    1414,35 ms /    63 runs   (   22,45 ms per token,    44,54 tokens per second)
0.01.881.869 I llama_perf_context_print:       total time =    1482,10 ms /    70 tokens

real	0m2,416s
user	0m0,942s
sys	0m1,048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.436 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.624 I llama_model_loader: - type  f32:  194 tensors
0.00.019.624 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.626 I print_info: file format = GGUF V3 (latest)
0.00.019.627 I print_info: file type   = Q5_1
0.00.019.628 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.667 I load: special tokens cache size = 25
0.00.047.020 I load: token to piece cache size = 0.2984 MB
0.00.047.027 I print_info: arch             = gptneox
0.00.047.028 I print_info: vocab_only       = 0
0.00.047.028 I print_info: n_ctx_train      = 2048
0.00.047.028 I print_info: n_embd           = 2048
0.00.047.028 I print_info: n_layer          = 24
0.00.047.031 I print_info: n_head           = 16
0.00.047.032 I print_info: n_head_kv        = 16
0.00.047.032 I print_info: n_rot            = 32
0.00.047.032 I print_info: n_swa            = 0
0.00.047.033 I print_info: is_swa_any       = 0
0.00.047.033 I print_info: n_embd_head_k    = 128
0.00.047.033 I print_info: n_embd_head_v    = 128
0.00.047.034 I print_info: n_gqa            = 1
0.00.047.034 I print_info: n_embd_k_gqa     = 2048
0.00.047.035 I print_info: n_embd_v_gqa     = 2048
0.00.047.036 I print_info: f_norm_eps       = 1.0e-05
0.00.047.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.036 I print_info: f_logit_scale    = 0.0e+00
0.00.047.036 I print_info: f_attn_scale     = 0.0e+00
0.00.047.037 I print_info: n_ff             = 8192
0.00.047.037 I print_info: n_expert         = 0
0.00.047.037 I print_info: n_expert_used    = 0
0.00.047.037 I print_info: causal attn      = 1
0.00.047.037 I print_info: pooling type     = 0
0.00.047.037 I print_info: rope type        = 2
0.00.047.038 I print_info: rope scaling     = linear
0.00.047.038 I print_info: freq_base_train  = 10000.0
0.00.047.038 I print_info: freq_scale_train = 1
0.00.047.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.039 I print_info: rope_finetuned   = unknown
0.00.047.039 I print_info: ssm_d_conv       = 0
0.00.047.039 I print_info: ssm_d_inner      = 0
0.00.047.039 I print_info: ssm_d_state      = 0
0.00.047.039 I print_info: ssm_dt_rank      = 0
0.00.047.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.063 I print_info: model type       = 1.4B
0.00.047.064 I print_info: model params     = 1.41 B
0.00.047.064 I print_info: general.name     = 1.4B
0.00.047.065 I print_info: vocab type       = BPE
0.00.047.065 I print_info: n_vocab          = 50304
0.00.047.065 I print_info: n_merges         = 50009
0.00.047.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.066 I print_info: LF token         = 187 'Ċ'
0.00.047.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.066 I print_info: max token length = 1024
0.00.047.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.910 I load_tensors: offloading output layer to GPU
0.00.075.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.912 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.075.913 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.297.910 I llama_context: constructing llama_context
0.00.297.911 I llama_context: n_seq_max     = 1
0.00.297.912 I llama_context: n_ctx         = 128
0.00.297.912 I llama_context: n_ctx_per_seq = 128
0.00.297.912 I llama_context: n_batch       = 128
0.00.297.912 I llama_context: n_ubatch      = 128
0.00.297.912 I llama_context: causal_attn   = 1
0.00.297.913 I llama_context: flash_attn    = 0
0.00.297.915 I llama_context: freq_base     = 10000.0
0.00.297.916 I llama_context: freq_scale    = 1
0.00.297.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.923 I Running with Environment Variables:
0.00.297.924 I   GGML_SYCL_DEBUG: 0
0.00.297.924 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.924 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.924 I   GGML_SYCL_DISABLE_DNN: 0
0.00.297.924 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.924 I Build with Macros:
0.00.297.924 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.925 I   GGML_SYCL_F16: yes
0.00.297.926 I Found 1 SYCL devices:
0.00.297.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.975 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.975 I SYCL Optimization Feature:
0.00.297.975 I |ID|        Device Type|Reorder|
0.00.297.975 I |--|-------------------|-------|
0.00.297.979 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.044 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.282 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.697 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.889 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.890 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.890 I llama_context: graph nodes  = 1063
0.00.305.890 I llama_context: graph splits = 2
0.00.305.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.883 I 
0.00.395.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.916 I perplexity: tokenizing the input ..
0.00.399.952 I perplexity: tokenization took 4.034 ms
0.00.399.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.383 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.543.857 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.543.872 I llama_perf_context_print:        load time =     394.26 ms
0.00.543.873 I llama_perf_context_print: prompt eval time =     140.25 ms /   128 tokens (    1.10 ms per token,   912.68 tokens per second)
0.00.543.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.874 I llama_perf_context_print:       total time =     147.99 ms /   129 tokens

real	0m2,406s
user	0m0,347s
sys	0m0,292s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.278 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.347 I main: load the model and apply lora adapter, if any
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.269 I llama_model_loader: - type  f32:  194 tensors
0.00.015.269 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.270 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.271 I print_info: file format = GGUF V3 (latest)
0.00.015.273 I print_info: file type   = Q2_K - Medium
0.00.015.274 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.888 I load: special tokens cache size = 25
0.00.042.556 I load: token to piece cache size = 0,2984 MB
0.00.042.563 I print_info: arch             = gptneox
0.00.042.564 I print_info: vocab_only       = 0
0.00.042.564 I print_info: n_ctx_train      = 2048
0.00.042.564 I print_info: n_embd           = 2048
0.00.042.564 I print_info: n_layer          = 24
0.00.042.567 I print_info: n_head           = 16
0.00.042.569 I print_info: n_head_kv        = 16
0.00.042.569 I print_info: n_rot            = 32
0.00.042.569 I print_info: n_swa            = 0
0.00.042.570 I print_info: is_swa_any       = 0
0.00.042.570 I print_info: n_embd_head_k    = 128
0.00.042.570 I print_info: n_embd_head_v    = 128
0.00.042.571 I print_info: n_gqa            = 1
0.00.042.572 I print_info: n_embd_k_gqa     = 2048
0.00.042.573 I print_info: n_embd_v_gqa     = 2048
0.00.042.575 I print_info: f_norm_eps       = 1,0e-05
0.00.042.575 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.575 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.576 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.576 I print_info: f_logit_scale    = 0,0e+00
0.00.042.576 I print_info: f_attn_scale     = 0,0e+00
0.00.042.577 I print_info: n_ff             = 8192
0.00.042.577 I print_info: n_expert         = 0
0.00.042.577 I print_info: n_expert_used    = 0
0.00.042.578 I print_info: causal attn      = 1
0.00.042.578 I print_info: pooling type     = 0
0.00.042.578 I print_info: rope type        = 2
0.00.042.578 I print_info: rope scaling     = linear
0.00.042.579 I print_info: freq_base_train  = 10000,0
0.00.042.579 I print_info: freq_scale_train = 1
0.00.042.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.580 I print_info: rope_finetuned   = unknown
0.00.042.580 I print_info: ssm_d_conv       = 0
0.00.042.580 I print_info: ssm_d_inner      = 0
0.00.042.580 I print_info: ssm_d_state      = 0
0.00.042.580 I print_info: ssm_dt_rank      = 0
0.00.042.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.581 I print_info: model type       = 1.4B
0.00.042.581 I print_info: model params     = 1,41 B
0.00.042.581 I print_info: general.name     = 1.4B
0.00.042.583 I print_info: vocab type       = BPE
0.00.042.583 I print_info: n_vocab          = 50304
0.00.042.583 I print_info: n_merges         = 50009
0.00.042.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.584 I print_info: LF token         = 187 'Ċ'
0.00.042.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.584 I print_info: max token length = 1024
0.00.042.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.098 I load_tensors: offloading output layer to GPU
0.00.058.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.100 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.058.101 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.196.101 I llama_context: constructing llama_context
0.00.196.103 I llama_context: n_seq_max     = 1
0.00.196.103 I llama_context: n_ctx         = 2048
0.00.196.103 I llama_context: n_ctx_per_seq = 2048
0.00.196.103 I llama_context: n_batch       = 2048
0.00.196.104 I llama_context: n_ubatch      = 512
0.00.196.104 I llama_context: causal_attn   = 1
0.00.196.104 I llama_context: flash_attn    = 0
0.00.196.106 I llama_context: freq_base     = 10000,0
0.00.196.107 I llama_context: freq_scale    = 1
0.00.196.114 I Running with Environment Variables:
0.00.196.115 I   GGML_SYCL_DEBUG: 0
0.00.196.115 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.115 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.115 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.115 I Build with Macros:
0.00.196.115 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.115 I   GGML_SYCL_F16: yes
0.00.196.116 I Found 1 SYCL devices:
0.00.196.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.117 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.117 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.117 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.153 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.154 I SYCL Optimization Feature:
0.00.196.154 I |ID|        Device Type|Reorder|
0.00.196.154 I |--|-------------------|-------|
0.00.196.157 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.223 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.197.394 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.199.155 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.207.649 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.207.650 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.207.651 I llama_context: graph nodes  = 1063
0.00.207.651 I llama_context: graph splits = 2
0.00.207.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.270 I main: llama threadpool init, n_threads = 8
0.00.302.279 I 
0.00.302.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.306 I 
0.00.302.373 I sampler seed: 1234
0.00.302.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.302.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.384 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.720.364 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53828,66 tokens per second)
0.01.720.366 I llama_perf_context_print:        load time =     300,07 ms
0.01.720.367 I llama_perf_context_print: prompt eval time =      73,04 ms /     7 tokens (   10,43 ms per token,    95,84 tokens per second)
0.01.720.367 I llama_perf_context_print:        eval time =    1341,81 ms /    63 runs   (   21,30 ms per token,    46,95 tokens per second)
0.01.720.368 I llama_perf_context_print:       total time =    1418,80 ms /    70 tokens

real	0m2,310s
user	0m0,896s
sys	0m0,932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.610 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.830 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.792 I llama_model_loader: - type  f32:  194 tensors
0.00.019.793 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.793 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.794 I print_info: file format = GGUF V3 (latest)
0.00.019.795 I print_info: file type   = Q2_K - Medium
0.00.019.797 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.398 I load: special tokens cache size = 25
0.00.046.802 I load: token to piece cache size = 0.2984 MB
0.00.046.808 I print_info: arch             = gptneox
0.00.046.808 I print_info: vocab_only       = 0
0.00.046.808 I print_info: n_ctx_train      = 2048
0.00.046.808 I print_info: n_embd           = 2048
0.00.046.809 I print_info: n_layer          = 24
0.00.046.812 I print_info: n_head           = 16
0.00.046.812 I print_info: n_head_kv        = 16
0.00.046.812 I print_info: n_rot            = 32
0.00.046.813 I print_info: n_swa            = 0
0.00.046.813 I print_info: is_swa_any       = 0
0.00.046.813 I print_info: n_embd_head_k    = 128
0.00.046.813 I print_info: n_embd_head_v    = 128
0.00.046.814 I print_info: n_gqa            = 1
0.00.046.815 I print_info: n_embd_k_gqa     = 2048
0.00.046.815 I print_info: n_embd_v_gqa     = 2048
0.00.046.816 I print_info: f_norm_eps       = 1.0e-05
0.00.046.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.816 I print_info: f_logit_scale    = 0.0e+00
0.00.046.817 I print_info: f_attn_scale     = 0.0e+00
0.00.046.817 I print_info: n_ff             = 8192
0.00.046.817 I print_info: n_expert         = 0
0.00.046.817 I print_info: n_expert_used    = 0
0.00.046.818 I print_info: causal attn      = 1
0.00.046.818 I print_info: pooling type     = 0
0.00.046.818 I print_info: rope type        = 2
0.00.046.818 I print_info: rope scaling     = linear
0.00.046.818 I print_info: freq_base_train  = 10000.0
0.00.046.819 I print_info: freq_scale_train = 1
0.00.046.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.819 I print_info: rope_finetuned   = unknown
0.00.046.819 I print_info: ssm_d_conv       = 0
0.00.046.819 I print_info: ssm_d_inner      = 0
0.00.046.819 I print_info: ssm_d_state      = 0
0.00.046.819 I print_info: ssm_dt_rank      = 0
0.00.046.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.820 I print_info: model type       = 1.4B
0.00.046.820 I print_info: model params     = 1.41 B
0.00.046.820 I print_info: general.name     = 1.4B
0.00.046.848 I print_info: vocab type       = BPE
0.00.046.849 I print_info: n_vocab          = 50304
0.00.046.849 I print_info: n_merges         = 50009
0.00.046.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.849 I print_info: LF token         = 187 'Ċ'
0.00.046.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.850 I print_info: max token length = 1024
0.00.046.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.514 I load_tensors: offloading output layer to GPU
0.00.062.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.516 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.062.517 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.198.547 I llama_context: constructing llama_context
0.00.198.549 I llama_context: n_seq_max     = 1
0.00.198.549 I llama_context: n_ctx         = 128
0.00.198.549 I llama_context: n_ctx_per_seq = 128
0.00.198.549 I llama_context: n_batch       = 128
0.00.198.549 I llama_context: n_ubatch      = 128
0.00.198.549 I llama_context: causal_attn   = 1
0.00.198.550 I llama_context: flash_attn    = 0
0.00.198.552 I llama_context: freq_base     = 10000.0
0.00.198.552 I llama_context: freq_scale    = 1
0.00.198.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.559 I Running with Environment Variables:
0.00.198.559 I   GGML_SYCL_DEBUG: 0
0.00.198.559 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.559 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.559 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.560 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.560 I Build with Macros:
0.00.198.560 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.561 I   GGML_SYCL_F16: yes
0.00.198.562 I Found 1 SYCL devices:
0.00.198.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.601 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.602 I SYCL Optimization Feature:
0.00.198.602 I |ID|        Device Type|Reorder|
0.00.198.602 I |--|-------------------|-------|
0.00.198.604 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.661 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.794 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.199.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.392 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.206.393 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.206.393 I llama_context: graph nodes  = 1063
0.00.206.393 I llama_context: graph splits = 2
0.00.206.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.644 I 
0.00.299.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.678 I perplexity: tokenizing the input ..
0.00.303.714 I perplexity: tokenization took 4.034 ms
0.00.303.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.715 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.452.186 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.452.201 I llama_perf_context_print:        load time =     297.80 ms
0.00.452.202 I llama_perf_context_print: prompt eval time =     144.82 ms /   128 tokens (    1.13 ms per token,   883.87 tokens per second)
0.00.452.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.203 I llama_perf_context_print:       total time =     152.56 ms /   129 tokens

real	0m2,306s
user	0m0,334s
sys	0m0,216s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.099 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.162 I main: llama backend init
0.00.001.168 I main: load the model and apply lora adapter, if any
0.00.001.317 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.288 I llama_model_loader: - type  f32:  194 tensors
0.00.020.289 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.289 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.289 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.292 I print_info: file format = GGUF V3 (latest)
0.00.020.293 I print_info: file type   = Q3_K - Medium
0.00.020.295 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.043.586 I load: special tokens cache size = 25
0.00.051.234 I load: token to piece cache size = 0,2984 MB
0.00.051.240 I print_info: arch             = gptneox
0.00.051.240 I print_info: vocab_only       = 0
0.00.051.240 I print_info: n_ctx_train      = 2048
0.00.051.241 I print_info: n_embd           = 2048
0.00.051.241 I print_info: n_layer          = 24
0.00.051.244 I print_info: n_head           = 16
0.00.051.245 I print_info: n_head_kv        = 16
0.00.051.245 I print_info: n_rot            = 32
0.00.051.246 I print_info: n_swa            = 0
0.00.051.247 I print_info: is_swa_any       = 0
0.00.051.247 I print_info: n_embd_head_k    = 128
0.00.051.247 I print_info: n_embd_head_v    = 128
0.00.051.248 I print_info: n_gqa            = 1
0.00.051.249 I print_info: n_embd_k_gqa     = 2048
0.00.051.250 I print_info: n_embd_v_gqa     = 2048
0.00.051.250 I print_info: f_norm_eps       = 1,0e-05
0.00.051.251 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.251 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.251 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.251 I print_info: f_logit_scale    = 0,0e+00
0.00.051.252 I print_info: f_attn_scale     = 0,0e+00
0.00.051.252 I print_info: n_ff             = 8192
0.00.051.253 I print_info: n_expert         = 0
0.00.051.253 I print_info: n_expert_used    = 0
0.00.051.253 I print_info: causal attn      = 1
0.00.051.253 I print_info: pooling type     = 0
0.00.051.254 I print_info: rope type        = 2
0.00.051.254 I print_info: rope scaling     = linear
0.00.051.255 I print_info: freq_base_train  = 10000,0
0.00.051.255 I print_info: freq_scale_train = 1
0.00.051.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.255 I print_info: rope_finetuned   = unknown
0.00.051.256 I print_info: ssm_d_conv       = 0
0.00.051.256 I print_info: ssm_d_inner      = 0
0.00.051.256 I print_info: ssm_d_state      = 0
0.00.051.256 I print_info: ssm_dt_rank      = 0
0.00.051.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.257 I print_info: model type       = 1.4B
0.00.051.258 I print_info: model params     = 1,41 B
0.00.051.258 I print_info: general.name     = 1.4B
0.00.051.259 I print_info: vocab type       = BPE
0.00.051.259 I print_info: n_vocab          = 50304
0.00.051.259 I print_info: n_merges         = 50009
0.00.051.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.264 I print_info: LF token         = 187 'Ċ'
0.00.051.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.265 I print_info: max token length = 1024
0.00.051.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.957 I load_tensors: offloading output layer to GPU
0.00.071.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.960 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.071.960 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.242.287 I llama_context: constructing llama_context
0.00.242.289 I llama_context: n_seq_max     = 1
0.00.242.289 I llama_context: n_ctx         = 2048
0.00.242.289 I llama_context: n_ctx_per_seq = 2048
0.00.242.289 I llama_context: n_batch       = 2048
0.00.242.290 I llama_context: n_ubatch      = 512
0.00.242.290 I llama_context: causal_attn   = 1
0.00.242.290 I llama_context: flash_attn    = 0
0.00.242.293 I llama_context: freq_base     = 10000,0
0.00.242.293 I llama_context: freq_scale    = 1
0.00.242.300 I Running with Environment Variables:
0.00.242.300 I   GGML_SYCL_DEBUG: 0
0.00.242.301 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.301 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.301 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.301 I Build with Macros:
0.00.242.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.301 I   GGML_SYCL_F16: yes
0.00.242.303 I Found 1 SYCL devices:
0.00.242.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.303 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.303 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.340 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.341 I SYCL Optimization Feature:
0.00.242.341 I |ID|        Device Type|Reorder|
0.00.242.341 I |--|-------------------|-------|
0.00.242.344 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.400 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.243.540 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.245.305 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.981 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.983 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.983 I llama_context: graph nodes  = 1063
0.00.253.983 I llama_context: graph splits = 2
0.00.253.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.195 I main: llama threadpool init, n_threads = 8
0.00.347.203 I 
0.00.347.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.231 I 
0.00.347.288 I sampler seed: 1234
0.00.347.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.298 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.776.553 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49271,34 tokens per second)
0.01.776.554 I llama_perf_context_print:        load time =     345,19 ms
0.01.776.555 I llama_perf_context_print: prompt eval time =      68,04 ms /     7 tokens (    9,72 ms per token,   102,88 tokens per second)
0.01.776.556 I llama_perf_context_print:        eval time =    1358,23 ms /    63 runs   (   21,56 ms per token,    46,38 tokens per second)
0.01.776.556 I llama_perf_context_print:       total time =    1430,04 ms /    70 tokens

real	0m2,354s
user	0m0,895s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.331 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.926 I llama_model_loader: - type  f32:  194 tensors
0.00.027.926 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.926 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.927 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.928 I print_info: file format = GGUF V3 (latest)
0.00.027.929 I print_info: file type   = Q3_K - Medium
0.00.027.931 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.624 I load: special tokens cache size = 25
0.00.053.931 I load: token to piece cache size = 0.2984 MB
0.00.053.936 I print_info: arch             = gptneox
0.00.053.936 I print_info: vocab_only       = 0
0.00.053.936 I print_info: n_ctx_train      = 2048
0.00.053.936 I print_info: n_embd           = 2048
0.00.053.936 I print_info: n_layer          = 24
0.00.053.939 I print_info: n_head           = 16
0.00.053.940 I print_info: n_head_kv        = 16
0.00.053.940 I print_info: n_rot            = 32
0.00.053.940 I print_info: n_swa            = 0
0.00.053.940 I print_info: is_swa_any       = 0
0.00.053.941 I print_info: n_embd_head_k    = 128
0.00.053.941 I print_info: n_embd_head_v    = 128
0.00.053.941 I print_info: n_gqa            = 1
0.00.053.942 I print_info: n_embd_k_gqa     = 2048
0.00.053.943 I print_info: n_embd_v_gqa     = 2048
0.00.053.943 I print_info: f_norm_eps       = 1.0e-05
0.00.053.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.944 I print_info: f_logit_scale    = 0.0e+00
0.00.053.944 I print_info: f_attn_scale     = 0.0e+00
0.00.053.944 I print_info: n_ff             = 8192
0.00.053.945 I print_info: n_expert         = 0
0.00.053.945 I print_info: n_expert_used    = 0
0.00.053.945 I print_info: causal attn      = 1
0.00.053.945 I print_info: pooling type     = 0
0.00.053.945 I print_info: rope type        = 2
0.00.053.945 I print_info: rope scaling     = linear
0.00.053.946 I print_info: freq_base_train  = 10000.0
0.00.053.946 I print_info: freq_scale_train = 1
0.00.053.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.946 I print_info: rope_finetuned   = unknown
0.00.053.946 I print_info: ssm_d_conv       = 0
0.00.053.947 I print_info: ssm_d_inner      = 0
0.00.053.947 I print_info: ssm_d_state      = 0
0.00.053.947 I print_info: ssm_dt_rank      = 0
0.00.053.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.947 I print_info: model type       = 1.4B
0.00.053.947 I print_info: model params     = 1.41 B
0.00.053.947 I print_info: general.name     = 1.4B
0.00.053.948 I print_info: vocab type       = BPE
0.00.053.948 I print_info: n_vocab          = 50304
0.00.053.948 I print_info: n_merges         = 50009
0.00.053.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.949 I print_info: LF token         = 187 'Ċ'
0.00.053.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.949 I print_info: max token length = 1024
0.00.053.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.368 I load_tensors: offloading output layer to GPU
0.00.074.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.370 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.074.370 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.241.300 I llama_context: constructing llama_context
0.00.241.302 I llama_context: n_seq_max     = 1
0.00.241.302 I llama_context: n_ctx         = 128
0.00.241.302 I llama_context: n_ctx_per_seq = 128
0.00.241.302 I llama_context: n_batch       = 128
0.00.241.302 I llama_context: n_ubatch      = 128
0.00.241.302 I llama_context: causal_attn   = 1
0.00.241.303 I llama_context: flash_attn    = 0
0.00.241.305 I llama_context: freq_base     = 10000.0
0.00.241.305 I llama_context: freq_scale    = 1
0.00.241.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.313 I Running with Environment Variables:
0.00.241.313 I   GGML_SYCL_DEBUG: 0
0.00.241.313 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.313 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.313 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.313 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.313 I Build with Macros:
0.00.241.313 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.314 I   GGML_SYCL_F16: yes
0.00.241.314 I Found 1 SYCL devices:
0.00.241.315 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.315 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.354 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.354 I SYCL Optimization Feature:
0.00.241.354 I |ID|        Device Type|Reorder|
0.00.241.354 I |--|-------------------|-------|
0.00.241.356 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.418 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.540 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.498 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.499 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.499 I llama_context: graph nodes  = 1063
0.00.248.499 I llama_context: graph splits = 2
0.00.248.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.421 I 
0.00.339.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.457 I perplexity: tokenizing the input ..
0.00.343.513 I perplexity: tokenization took 4.053 ms
0.00.343.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.667 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.489.213 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.489.228 I llama_perf_context_print:        load time =     337.87 ms
0.00.489.230 I llama_perf_context_print: prompt eval time =     141.97 ms /   128 tokens (    1.11 ms per token,   901.59 tokens per second)
0.00.489.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.231 I llama_perf_context_print:       total time =     149.81 ms /   129 tokens

real	0m2,347s
user	0m0,312s
sys	0m0,273s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.302 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I main: llama backend init
0.00.001.369 I main: load the model and apply lora adapter, if any
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.104 I llama_model_loader: - type  f32:  194 tensors
0.00.020.105 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.105 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.106 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.108 I print_info: file format = GGUF V3 (latest)
0.00.020.109 I print_info: file type   = Q4_K - Medium
0.00.020.111 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.041.718 I load: special tokens cache size = 25
0.00.049.400 I load: token to piece cache size = 0,2984 MB
0.00.049.406 I print_info: arch             = gptneox
0.00.049.406 I print_info: vocab_only       = 0
0.00.049.406 I print_info: n_ctx_train      = 2048
0.00.049.406 I print_info: n_embd           = 2048
0.00.049.407 I print_info: n_layer          = 24
0.00.049.409 I print_info: n_head           = 16
0.00.049.410 I print_info: n_head_kv        = 16
0.00.049.410 I print_info: n_rot            = 32
0.00.049.410 I print_info: n_swa            = 0
0.00.049.411 I print_info: is_swa_any       = 0
0.00.049.411 I print_info: n_embd_head_k    = 128
0.00.049.411 I print_info: n_embd_head_v    = 128
0.00.049.412 I print_info: n_gqa            = 1
0.00.049.412 I print_info: n_embd_k_gqa     = 2048
0.00.049.413 I print_info: n_embd_v_gqa     = 2048
0.00.049.413 I print_info: f_norm_eps       = 1,0e-05
0.00.049.414 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.414 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.414 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.414 I print_info: f_logit_scale    = 0,0e+00
0.00.049.414 I print_info: f_attn_scale     = 0,0e+00
0.00.049.415 I print_info: n_ff             = 8192
0.00.049.415 I print_info: n_expert         = 0
0.00.049.415 I print_info: n_expert_used    = 0
0.00.049.415 I print_info: causal attn      = 1
0.00.049.415 I print_info: pooling type     = 0
0.00.049.415 I print_info: rope type        = 2
0.00.049.416 I print_info: rope scaling     = linear
0.00.049.416 I print_info: freq_base_train  = 10000,0
0.00.049.416 I print_info: freq_scale_train = 1
0.00.049.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.417 I print_info: rope_finetuned   = unknown
0.00.049.417 I print_info: ssm_d_conv       = 0
0.00.049.417 I print_info: ssm_d_inner      = 0
0.00.049.417 I print_info: ssm_d_state      = 0
0.00.049.417 I print_info: ssm_dt_rank      = 0
0.00.049.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.418 I print_info: model type       = 1.4B
0.00.049.418 I print_info: model params     = 1,41 B
0.00.049.418 I print_info: general.name     = 1.4B
0.00.049.419 I print_info: vocab type       = BPE
0.00.049.419 I print_info: n_vocab          = 50304
0.00.049.419 I print_info: n_merges         = 50009
0.00.049.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.420 I print_info: LF token         = 187 'Ċ'
0.00.049.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.420 I print_info: max token length = 1024
0.00.049.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.817 I load_tensors: offloading output layer to GPU
0.00.074.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.819 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.074.820 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.270.244 I llama_context: constructing llama_context
0.00.270.246 I llama_context: n_seq_max     = 1
0.00.270.246 I llama_context: n_ctx         = 2048
0.00.270.246 I llama_context: n_ctx_per_seq = 2048
0.00.270.247 I llama_context: n_batch       = 2048
0.00.270.247 I llama_context: n_ubatch      = 512
0.00.270.248 I llama_context: causal_attn   = 1
0.00.270.248 I llama_context: flash_attn    = 0
0.00.270.250 I llama_context: freq_base     = 10000,0
0.00.270.250 I llama_context: freq_scale    = 1
0.00.270.257 I Running with Environment Variables:
0.00.270.257 I   GGML_SYCL_DEBUG: 0
0.00.270.257 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.258 I   GGML_SYCL_DISABLE_DNN: 0
0.00.270.258 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.258 I Build with Macros:
0.00.270.258 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.258 I   GGML_SYCL_F16: yes
0.00.270.259 I Found 1 SYCL devices:
0.00.270.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.260 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.260 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.260 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.313 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.314 I SYCL Optimization Feature:
0.00.270.314 I |ID|        Device Type|Reorder|
0.00.270.314 I |--|-------------------|-------|
0.00.270.317 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.374 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.271.737 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.542 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.282.238 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.282.240 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.282.240 I llama_context: graph nodes  = 1063
0.00.282.241 I llama_context: graph splits = 2
0.00.282.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.753 I main: llama threadpool init, n_threads = 8
0.00.375.761 I 
0.00.375.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.804 I 
0.00.375.859 I sampler seed: 1234
0.00.375.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.375.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.868 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.786.988 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48563,61 tokens per second)
0.01.786.990 I llama_perf_context_print:        load time =     373,52 ms
0.01.786.990 I llama_perf_context_print: prompt eval time =      68,25 ms /     7 tokens (    9,75 ms per token,   102,56 tokens per second)
0.01.786.991 I llama_perf_context_print:        eval time =    1339,68 ms /    63 runs   (   21,26 ms per token,    47,03 tokens per second)
0.01.786.991 I llama_perf_context_print:       total time =    1411,94 ms /    70 tokens

real	0m2,392s
user	0m0,919s
sys	0m0,979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.669 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.918 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.249 I llama_model_loader: - type  f32:  194 tensors
0.00.018.249 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.250 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.250 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.251 I print_info: file format = GGUF V3 (latest)
0.00.018.252 I print_info: file type   = Q4_K - Medium
0.00.018.253 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.285 I load: special tokens cache size = 25
0.00.044.573 I load: token to piece cache size = 0.2984 MB
0.00.044.578 I print_info: arch             = gptneox
0.00.044.579 I print_info: vocab_only       = 0
0.00.044.579 I print_info: n_ctx_train      = 2048
0.00.044.579 I print_info: n_embd           = 2048
0.00.044.579 I print_info: n_layer          = 24
0.00.044.581 I print_info: n_head           = 16
0.00.044.582 I print_info: n_head_kv        = 16
0.00.044.583 I print_info: n_rot            = 32
0.00.044.583 I print_info: n_swa            = 0
0.00.044.583 I print_info: is_swa_any       = 0
0.00.044.583 I print_info: n_embd_head_k    = 128
0.00.044.583 I print_info: n_embd_head_v    = 128
0.00.044.584 I print_info: n_gqa            = 1
0.00.044.585 I print_info: n_embd_k_gqa     = 2048
0.00.044.585 I print_info: n_embd_v_gqa     = 2048
0.00.044.586 I print_info: f_norm_eps       = 1.0e-05
0.00.044.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.586 I print_info: f_logit_scale    = 0.0e+00
0.00.044.587 I print_info: f_attn_scale     = 0.0e+00
0.00.044.587 I print_info: n_ff             = 8192
0.00.044.587 I print_info: n_expert         = 0
0.00.044.587 I print_info: n_expert_used    = 0
0.00.044.588 I print_info: causal attn      = 1
0.00.044.588 I print_info: pooling type     = 0
0.00.044.588 I print_info: rope type        = 2
0.00.044.588 I print_info: rope scaling     = linear
0.00.044.588 I print_info: freq_base_train  = 10000.0
0.00.044.589 I print_info: freq_scale_train = 1
0.00.044.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.589 I print_info: rope_finetuned   = unknown
0.00.044.589 I print_info: ssm_d_conv       = 0
0.00.044.589 I print_info: ssm_d_inner      = 0
0.00.044.589 I print_info: ssm_d_state      = 0
0.00.044.589 I print_info: ssm_dt_rank      = 0
0.00.044.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.590 I print_info: model type       = 1.4B
0.00.044.590 I print_info: model params     = 1.41 B
0.00.044.590 I print_info: general.name     = 1.4B
0.00.044.591 I print_info: vocab type       = BPE
0.00.044.591 I print_info: n_vocab          = 50304
0.00.044.591 I print_info: n_merges         = 50009
0.00.044.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.592 I print_info: LF token         = 187 'Ċ'
0.00.044.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.592 I print_info: max token length = 1024
0.00.044.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.730 I load_tensors: offloading output layer to GPU
0.00.069.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.732 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.733 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.258.741 I llama_context: constructing llama_context
0.00.258.742 I llama_context: n_seq_max     = 1
0.00.258.743 I llama_context: n_ctx         = 128
0.00.258.743 I llama_context: n_ctx_per_seq = 128
0.00.258.743 I llama_context: n_batch       = 128
0.00.258.743 I llama_context: n_ubatch      = 128
0.00.258.743 I llama_context: causal_attn   = 1
0.00.258.743 I llama_context: flash_attn    = 0
0.00.258.746 I llama_context: freq_base     = 10000.0
0.00.258.746 I llama_context: freq_scale    = 1
0.00.258.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.753 I Running with Environment Variables:
0.00.258.754 I   GGML_SYCL_DEBUG: 0
0.00.258.754 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.754 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.754 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.754 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.754 I Build with Macros:
0.00.258.754 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.754 I   GGML_SYCL_F16: yes
0.00.258.755 I Found 1 SYCL devices:
0.00.258.755 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.755 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.755 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.792 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.792 I SYCL Optimization Feature:
0.00.258.792 I |ID|        Device Type|Reorder|
0.00.258.793 I |--|-------------------|-------|
0.00.258.795 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.856 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.979 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.344 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.345 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.345 I llama_context: graph nodes  = 1063
0.00.266.345 I llama_context: graph splits = 2
0.00.266.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.511 I 
0.00.358.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.545 I perplexity: tokenizing the input ..
0.00.362.587 I perplexity: tokenization took 4.039 ms
0.00.362.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.335 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.505.969 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.505.986 I llama_perf_context_print:        load time =     356.58 ms
0.00.505.987 I llama_perf_context_print: prompt eval time =     140.56 ms /   128 tokens (    1.10 ms per token,   910.62 tokens per second)
0.00.505.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.988 I llama_perf_context_print:       total time =     147.48 ms /   129 tokens

real	0m2,377s
user	0m0,342s
sys	0m0,267s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.046 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.106 I main: llama backend init
0.00.001.111 I main: load the model and apply lora adapter, if any
0.00.001.279 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.785 I llama_model_loader: - type  f32:  194 tensors
0.00.024.785 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.785 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.787 I print_info: file format = GGUF V3 (latest)
0.00.024.789 I print_info: file type   = Q5_K - Medium
0.00.024.790 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.052.758 I load: special tokens cache size = 25
0.00.064.641 I load: token to piece cache size = 0,2984 MB
0.00.064.650 I print_info: arch             = gptneox
0.00.064.650 I print_info: vocab_only       = 0
0.00.064.651 I print_info: n_ctx_train      = 2048
0.00.064.651 I print_info: n_embd           = 2048
0.00.064.651 I print_info: n_layer          = 24
0.00.064.655 I print_info: n_head           = 16
0.00.064.656 I print_info: n_head_kv        = 16
0.00.064.657 I print_info: n_rot            = 32
0.00.064.657 I print_info: n_swa            = 0
0.00.064.658 I print_info: is_swa_any       = 0
0.00.064.658 I print_info: n_embd_head_k    = 128
0.00.064.658 I print_info: n_embd_head_v    = 128
0.00.064.659 I print_info: n_gqa            = 1
0.00.064.661 I print_info: n_embd_k_gqa     = 2048
0.00.064.662 I print_info: n_embd_v_gqa     = 2048
0.00.064.663 I print_info: f_norm_eps       = 1,0e-05
0.00.064.663 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.064.664 I print_info: f_clamp_kqv      = 0,0e+00
0.00.064.664 I print_info: f_max_alibi_bias = 0,0e+00
0.00.064.664 I print_info: f_logit_scale    = 0,0e+00
0.00.064.664 I print_info: f_attn_scale     = 0,0e+00
0.00.064.665 I print_info: n_ff             = 8192
0.00.064.665 I print_info: n_expert         = 0
0.00.064.666 I print_info: n_expert_used    = 0
0.00.064.666 I print_info: causal attn      = 1
0.00.064.666 I print_info: pooling type     = 0
0.00.064.666 I print_info: rope type        = 2
0.00.064.666 I print_info: rope scaling     = linear
0.00.064.667 I print_info: freq_base_train  = 10000,0
0.00.064.667 I print_info: freq_scale_train = 1
0.00.064.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.668 I print_info: rope_finetuned   = unknown
0.00.064.668 I print_info: ssm_d_conv       = 0
0.00.064.668 I print_info: ssm_d_inner      = 0
0.00.064.668 I print_info: ssm_d_state      = 0
0.00.064.668 I print_info: ssm_dt_rank      = 0
0.00.064.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.669 I print_info: model type       = 1.4B
0.00.064.669 I print_info: model params     = 1,41 B
0.00.064.669 I print_info: general.name     = 1.4B
0.00.064.671 I print_info: vocab type       = BPE
0.00.064.671 I print_info: n_vocab          = 50304
0.00.064.671 I print_info: n_merges         = 50009
0.00.064.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.673 I print_info: LF token         = 187 'Ċ'
0.00.064.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.673 I print_info: max token length = 1024
0.00.064.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.437 I load_tensors: offloading output layer to GPU
0.00.101.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.441 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.101.442 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.340.515 I llama_context: constructing llama_context
0.00.340.516 I llama_context: n_seq_max     = 1
0.00.340.516 I llama_context: n_ctx         = 2048
0.00.340.516 I llama_context: n_ctx_per_seq = 2048
0.00.340.516 I llama_context: n_batch       = 2048
0.00.340.517 I llama_context: n_ubatch      = 512
0.00.340.517 I llama_context: causal_attn   = 1
0.00.340.517 I llama_context: flash_attn    = 0
0.00.340.519 I llama_context: freq_base     = 10000,0
0.00.340.520 I llama_context: freq_scale    = 1
0.00.340.527 I Running with Environment Variables:
0.00.340.527 I   GGML_SYCL_DEBUG: 0
0.00.340.527 I   GGML_SYCL_DISABLE_OPT: 1
0.00.340.527 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.340.528 I   GGML_SYCL_DISABLE_DNN: 0
0.00.340.528 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.340.528 I Build with Macros:
0.00.340.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.340.528 I   GGML_SYCL_F16: yes
0.00.340.529 I Found 1 SYCL devices:
0.00.340.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.340.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.340.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.340.529 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.340.573 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.340.573 I SYCL Optimization Feature:
0.00.340.573 I |ID|        Device Type|Reorder|
0.00.340.573 I |--|-------------------|-------|
0.00.340.576 I | 0| [level_zero:gpu:0]|      Y|
0.00.340.647 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.342.004 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.343.871 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.352.712 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.352.714 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.352.714 I llama_context: graph nodes  = 1063
0.00.352.714 I llama_context: graph splits = 2
0.00.352.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.455 I main: llama threadpool init, n_threads = 8
0.00.449.462 I 
0.00.449.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.489 I 
0.00.449.543 I sampler seed: 1234
0.00.449.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.449.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.552 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.926.641 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52205,88 tokens per second)
0.01.926.642 I llama_perf_context_print:        load time =     447,49 ms
0.01.926.643 I llama_perf_context_print: prompt eval time =      81,32 ms /     7 tokens (   11,62 ms per token,    86,08 tokens per second)
0.01.926.644 I llama_perf_context_print:        eval time =    1392,62 ms /    63 runs   (   22,11 ms per token,    45,24 tokens per second)
0.01.926.644 I llama_perf_context_print:       total time =    1477,87 ms /    70 tokens

real	0m2,446s
user	0m0,930s
sys	0m1,093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.492 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.386 I llama_model_loader: - type  f32:  194 tensors
0.00.018.386 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.387 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.388 I print_info: file format = GGUF V3 (latest)
0.00.018.389 I print_info: file type   = Q5_K - Medium
0.00.018.391 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.366 I load: special tokens cache size = 25
0.00.044.653 I load: token to piece cache size = 0.2984 MB
0.00.044.658 I print_info: arch             = gptneox
0.00.044.658 I print_info: vocab_only       = 0
0.00.044.658 I print_info: n_ctx_train      = 2048
0.00.044.658 I print_info: n_embd           = 2048
0.00.044.658 I print_info: n_layer          = 24
0.00.044.660 I print_info: n_head           = 16
0.00.044.661 I print_info: n_head_kv        = 16
0.00.044.661 I print_info: n_rot            = 32
0.00.044.662 I print_info: n_swa            = 0
0.00.044.662 I print_info: is_swa_any       = 0
0.00.044.662 I print_info: n_embd_head_k    = 128
0.00.044.662 I print_info: n_embd_head_v    = 128
0.00.044.663 I print_info: n_gqa            = 1
0.00.044.664 I print_info: n_embd_k_gqa     = 2048
0.00.044.664 I print_info: n_embd_v_gqa     = 2048
0.00.044.665 I print_info: f_norm_eps       = 1.0e-05
0.00.044.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.666 I print_info: f_logit_scale    = 0.0e+00
0.00.044.666 I print_info: f_attn_scale     = 0.0e+00
0.00.044.666 I print_info: n_ff             = 8192
0.00.044.666 I print_info: n_expert         = 0
0.00.044.667 I print_info: n_expert_used    = 0
0.00.044.667 I print_info: causal attn      = 1
0.00.044.667 I print_info: pooling type     = 0
0.00.044.667 I print_info: rope type        = 2
0.00.044.667 I print_info: rope scaling     = linear
0.00.044.668 I print_info: freq_base_train  = 10000.0
0.00.044.668 I print_info: freq_scale_train = 1
0.00.044.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.668 I print_info: rope_finetuned   = unknown
0.00.044.668 I print_info: ssm_d_conv       = 0
0.00.044.668 I print_info: ssm_d_inner      = 0
0.00.044.668 I print_info: ssm_d_state      = 0
0.00.044.668 I print_info: ssm_dt_rank      = 0
0.00.044.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.669 I print_info: model type       = 1.4B
0.00.044.669 I print_info: model params     = 1.41 B
0.00.044.669 I print_info: general.name     = 1.4B
0.00.044.670 I print_info: vocab type       = BPE
0.00.044.670 I print_info: n_vocab          = 50304
0.00.044.670 I print_info: n_merges         = 50009
0.00.044.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.671 I print_info: LF token         = 187 'Ċ'
0.00.044.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.671 I print_info: max token length = 1024
0.00.044.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.179 I load_tensors: offloading output layer to GPU
0.00.072.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.183 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.072.184 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.289.459 I llama_context: constructing llama_context
0.00.289.460 I llama_context: n_seq_max     = 1
0.00.289.460 I llama_context: n_ctx         = 128
0.00.289.460 I llama_context: n_ctx_per_seq = 128
0.00.289.460 I llama_context: n_batch       = 128
0.00.289.460 I llama_context: n_ubatch      = 128
0.00.289.461 I llama_context: causal_attn   = 1
0.00.289.461 I llama_context: flash_attn    = 0
0.00.289.463 I llama_context: freq_base     = 10000.0
0.00.289.464 I llama_context: freq_scale    = 1
0.00.289.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.471 I Running with Environment Variables:
0.00.289.472 I   GGML_SYCL_DEBUG: 0
0.00.289.472 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.472 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.472 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.472 I Build with Macros:
0.00.289.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.472 I   GGML_SYCL_F16: yes
0.00.289.473 I Found 1 SYCL devices:
0.00.289.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.514 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.514 I SYCL Optimization Feature:
0.00.289.514 I |ID|        Device Type|Reorder|
0.00.289.515 I |--|-------------------|-------|
0.00.289.517 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.579 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.697 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.193 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.194 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.194 I llama_context: graph nodes  = 1063
0.00.297.194 I llama_context: graph splits = 2
0.00.297.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.771 I 
0.00.392.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.806 I perplexity: tokenizing the input ..
0.00.396.785 I perplexity: tokenization took 3.977 ms
0.00.396.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.553 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.540.390 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.540.405 I llama_perf_context_print:        load time =     391.07 ms
0.00.540.407 I llama_perf_context_print: prompt eval time =     140.58 ms /   128 tokens (    1.10 ms per token,   910.50 tokens per second)
0.00.540.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.409 I llama_perf_context_print:       total time =     147.64 ms /   129 tokens

real	0m2,395s
user	0m0,347s
sys	0m0,287s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I main: llama backend init
0.00.001.349 I main: load the model and apply lora adapter, if any
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.735 I llama_model_loader: - type  f32:  194 tensors
0.00.024.736 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.737 I print_info: file format = GGUF V3 (latest)
0.00.024.738 I print_info: file type   = Q6_K
0.00.024.739 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.044.346 I load: special tokens cache size = 25
0.00.051.595 I load: token to piece cache size = 0,2984 MB
0.00.051.601 I print_info: arch             = gptneox
0.00.051.601 I print_info: vocab_only       = 0
0.00.051.601 I print_info: n_ctx_train      = 2048
0.00.051.601 I print_info: n_embd           = 2048
0.00.051.601 I print_info: n_layer          = 24
0.00.051.604 I print_info: n_head           = 16
0.00.051.606 I print_info: n_head_kv        = 16
0.00.051.606 I print_info: n_rot            = 32
0.00.051.606 I print_info: n_swa            = 0
0.00.051.606 I print_info: is_swa_any       = 0
0.00.051.606 I print_info: n_embd_head_k    = 128
0.00.051.606 I print_info: n_embd_head_v    = 128
0.00.051.607 I print_info: n_gqa            = 1
0.00.051.608 I print_info: n_embd_k_gqa     = 2048
0.00.051.609 I print_info: n_embd_v_gqa     = 2048
0.00.051.609 I print_info: f_norm_eps       = 1,0e-05
0.00.051.609 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.609 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.609 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.610 I print_info: f_logit_scale    = 0,0e+00
0.00.051.610 I print_info: f_attn_scale     = 0,0e+00
0.00.051.610 I print_info: n_ff             = 8192
0.00.051.610 I print_info: n_expert         = 0
0.00.051.611 I print_info: n_expert_used    = 0
0.00.051.611 I print_info: causal attn      = 1
0.00.051.611 I print_info: pooling type     = 0
0.00.051.611 I print_info: rope type        = 2
0.00.051.611 I print_info: rope scaling     = linear
0.00.051.611 I print_info: freq_base_train  = 10000,0
0.00.051.612 I print_info: freq_scale_train = 1
0.00.051.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.612 I print_info: rope_finetuned   = unknown
0.00.051.612 I print_info: ssm_d_conv       = 0
0.00.051.612 I print_info: ssm_d_inner      = 0
0.00.051.612 I print_info: ssm_d_state      = 0
0.00.051.612 I print_info: ssm_dt_rank      = 0
0.00.051.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.613 I print_info: model type       = 1.4B
0.00.051.613 I print_info: model params     = 1,41 B
0.00.051.613 I print_info: general.name     = 1.4B
0.00.051.614 I print_info: vocab type       = BPE
0.00.051.614 I print_info: n_vocab          = 50304
0.00.051.614 I print_info: n_merges         = 50009
0.00.051.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.615 I print_info: LF token         = 187 'Ċ'
0.00.051.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.615 I print_info: max token length = 1024
0.00.051.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.662 I load_tensors: offloading output layer to GPU
0.00.081.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.664 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.081.664 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.320.080 I llama_context: constructing llama_context
0.00.320.081 I llama_context: n_seq_max     = 1
0.00.320.081 I llama_context: n_ctx         = 2048
0.00.320.081 I llama_context: n_ctx_per_seq = 2048
0.00.320.081 I llama_context: n_batch       = 2048
0.00.320.081 I llama_context: n_ubatch      = 512
0.00.320.081 I llama_context: causal_attn   = 1
0.00.320.082 I llama_context: flash_attn    = 0
0.00.320.084 I llama_context: freq_base     = 10000,0
0.00.320.084 I llama_context: freq_scale    = 1
0.00.320.090 I Running with Environment Variables:
0.00.320.090 I   GGML_SYCL_DEBUG: 0
0.00.320.090 I   GGML_SYCL_DISABLE_OPT: 1
0.00.320.091 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.320.091 I   GGML_SYCL_DISABLE_DNN: 0
0.00.320.091 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.320.091 I Build with Macros:
0.00.320.091 I   GGML_SYCL_FORCE_MMQ: no
0.00.320.091 I   GGML_SYCL_F16: yes
0.00.320.092 I Found 1 SYCL devices:
0.00.320.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.320.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.320.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.320.092 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.320.127 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.320.127 I SYCL Optimization Feature:
0.00.320.128 I |ID|        Device Type|Reorder|
0.00.320.128 I |--|-------------------|-------|
0.00.320.130 I | 0| [level_zero:gpu:0]|      Y|
0.00.320.189 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.321.543 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.323.400 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.332.573 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.332.574 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.332.574 I llama_context: graph nodes  = 1063
0.00.332.574 I llama_context: graph splits = 2
0.00.332.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.306 I main: llama threadpool init, n_threads = 8
0.00.435.315 I 
0.00.435.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.366 I 
0.00.435.418 I sampler seed: 1234
0.00.435.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.435.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.427 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.851.958 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48797,25 tokens per second)
0.01.851.959 I llama_perf_context_print:        load time =     433,09 ms
0.01.851.960 I llama_perf_context_print: prompt eval time =     103,76 ms /     7 tokens (   14,82 ms per token,    67,46 tokens per second)
0.01.851.961 I llama_perf_context_print:        eval time =    1309,51 ms /    63 runs   (   20,79 ms per token,    48,11 tokens per second)
0.01.851.961 I llama_perf_context_print:       total time =    1417,36 ms /    70 tokens

real	0m2,439s
user	0m0,965s
sys	0m1,001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.636 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.890 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.504 I llama_model_loader: - type  f32:  194 tensors
0.00.019.504 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.506 I print_info: file format = GGUF V3 (latest)
0.00.019.507 I print_info: file type   = Q6_K
0.00.019.508 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.373 I load: special tokens cache size = 25
0.00.052.675 I load: token to piece cache size = 0.2984 MB
0.00.052.680 I print_info: arch             = gptneox
0.00.052.681 I print_info: vocab_only       = 0
0.00.052.681 I print_info: n_ctx_train      = 2048
0.00.052.681 I print_info: n_embd           = 2048
0.00.052.681 I print_info: n_layer          = 24
0.00.052.684 I print_info: n_head           = 16
0.00.052.685 I print_info: n_head_kv        = 16
0.00.052.685 I print_info: n_rot            = 32
0.00.052.685 I print_info: n_swa            = 0
0.00.052.686 I print_info: is_swa_any       = 0
0.00.052.686 I print_info: n_embd_head_k    = 128
0.00.052.686 I print_info: n_embd_head_v    = 128
0.00.052.687 I print_info: n_gqa            = 1
0.00.052.687 I print_info: n_embd_k_gqa     = 2048
0.00.052.688 I print_info: n_embd_v_gqa     = 2048
0.00.052.688 I print_info: f_norm_eps       = 1.0e-05
0.00.052.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.689 I print_info: f_logit_scale    = 0.0e+00
0.00.052.689 I print_info: f_attn_scale     = 0.0e+00
0.00.052.690 I print_info: n_ff             = 8192
0.00.052.690 I print_info: n_expert         = 0
0.00.052.690 I print_info: n_expert_used    = 0
0.00.052.690 I print_info: causal attn      = 1
0.00.052.690 I print_info: pooling type     = 0
0.00.052.690 I print_info: rope type        = 2
0.00.052.690 I print_info: rope scaling     = linear
0.00.052.691 I print_info: freq_base_train  = 10000.0
0.00.052.691 I print_info: freq_scale_train = 1
0.00.052.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.691 I print_info: rope_finetuned   = unknown
0.00.052.692 I print_info: ssm_d_conv       = 0
0.00.052.692 I print_info: ssm_d_inner      = 0
0.00.052.692 I print_info: ssm_d_state      = 0
0.00.052.692 I print_info: ssm_dt_rank      = 0
0.00.052.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.692 I print_info: model type       = 1.4B
0.00.052.692 I print_info: model params     = 1.41 B
0.00.052.692 I print_info: general.name     = 1.4B
0.00.052.693 I print_info: vocab type       = BPE
0.00.052.693 I print_info: n_vocab          = 50304
0.00.052.694 I print_info: n_merges         = 50009
0.00.052.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.694 I print_info: LF token         = 187 'Ċ'
0.00.052.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.695 I print_info: max token length = 1024
0.00.052.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.532 I load_tensors: offloading output layer to GPU
0.00.082.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.535 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.082.535 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.308.209 I llama_context: constructing llama_context
0.00.308.211 I llama_context: n_seq_max     = 1
0.00.308.211 I llama_context: n_ctx         = 128
0.00.308.211 I llama_context: n_ctx_per_seq = 128
0.00.308.211 I llama_context: n_batch       = 128
0.00.308.211 I llama_context: n_ubatch      = 128
0.00.308.211 I llama_context: causal_attn   = 1
0.00.308.212 I llama_context: flash_attn    = 0
0.00.308.214 I llama_context: freq_base     = 10000.0
0.00.308.215 I llama_context: freq_scale    = 1
0.00.308.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.222 I Running with Environment Variables:
0.00.308.222 I   GGML_SYCL_DEBUG: 0
0.00.308.222 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.222 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.223 I   GGML_SYCL_DISABLE_DNN: 0
0.00.308.223 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.223 I Build with Macros:
0.00.308.223 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.223 I   GGML_SYCL_F16: yes
0.00.308.224 I Found 1 SYCL devices:
0.00.308.224 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.224 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.224 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.224 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.260 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.261 I SYCL Optimization Feature:
0.00.308.261 I |ID|        Device Type|Reorder|
0.00.308.261 I |--|-------------------|-------|
0.00.308.263 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.322 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.309.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.050 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.316.050 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.316.051 I llama_context: graph nodes  = 1063
0.00.316.051 I llama_context: graph splits = 2
0.00.316.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.141 I 
0.00.417.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.175 I perplexity: tokenizing the input ..
0.00.421.192 I perplexity: tokenization took 4.015 ms
0.00.421.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.915 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.569.183 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.569.199 I llama_perf_context_print:        load time =     415.24 ms
0.00.569.201 I llama_perf_context_print: prompt eval time =     144.54 ms /   128 tokens (    1.13 ms per token,   885.56 tokens per second)
0.00.569.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.202 I llama_perf_context_print:       total time =     152.06 ms /   129 tokens

real	0m2,424s
user	0m0,362s
sys	0m0,310s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.340 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q4_0
0.00.021.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.028 I load: special tokens cache size = 25
0.00.052.821 I load: token to piece cache size = 0.2984 MB
0.00.052.826 I print_info: arch             = gptneox
0.00.052.826 I print_info: vocab_only       = 0
0.00.052.826 I print_info: n_ctx_train      = 2048
0.00.052.826 I print_info: n_embd           = 2048
0.00.052.826 I print_info: n_layer          = 24
0.00.052.830 I print_info: n_head           = 16
0.00.052.831 I print_info: n_head_kv        = 16
0.00.052.831 I print_info: n_rot            = 32
0.00.052.831 I print_info: n_swa            = 0
0.00.052.831 I print_info: is_swa_any       = 0
0.00.052.832 I print_info: n_embd_head_k    = 128
0.00.052.832 I print_info: n_embd_head_v    = 128
0.00.052.832 I print_info: n_gqa            = 1
0.00.052.833 I print_info: n_embd_k_gqa     = 2048
0.00.052.834 I print_info: n_embd_v_gqa     = 2048
0.00.052.835 I print_info: f_norm_eps       = 1.0e-05
0.00.052.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.835 I print_info: f_logit_scale    = 0.0e+00
0.00.052.835 I print_info: f_attn_scale     = 0.0e+00
0.00.052.836 I print_info: n_ff             = 8192
0.00.052.836 I print_info: n_expert         = 0
0.00.052.836 I print_info: n_expert_used    = 0
0.00.052.836 I print_info: causal attn      = 1
0.00.052.836 I print_info: pooling type     = 0
0.00.052.836 I print_info: rope type        = 2
0.00.052.837 I print_info: rope scaling     = linear
0.00.052.837 I print_info: freq_base_train  = 10000.0
0.00.052.837 I print_info: freq_scale_train = 1
0.00.052.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.838 I print_info: rope_finetuned   = unknown
0.00.052.838 I print_info: ssm_d_conv       = 0
0.00.052.838 I print_info: ssm_d_inner      = 0
0.00.052.838 I print_info: ssm_d_state      = 0
0.00.052.838 I print_info: ssm_dt_rank      = 0
0.00.052.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.838 I print_info: model type       = 1.4B
0.00.052.839 I print_info: model params     = 1.41 B
0.00.052.839 I print_info: general.name     = 1.4B
0.00.052.840 I print_info: vocab type       = BPE
0.00.052.840 I print_info: n_vocab          = 50304
0.00.052.840 I print_info: n_merges         = 50009
0.00.052.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.841 I print_info: LF token         = 187 'Ċ'
0.00.052.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.841 I print_info: max token length = 1024
0.00.052.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.813 I load_tensors: offloading output layer to GPU
0.00.074.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.815 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.074.815 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.248.555 I llama_context: constructing llama_context
0.00.248.556 I llama_context: n_seq_max     = 1
0.00.248.557 I llama_context: n_ctx         = 2048
0.00.248.557 I llama_context: n_ctx_per_seq = 2048
0.00.248.557 I llama_context: n_batch       = 2048
0.00.248.557 I llama_context: n_ubatch      = 512
0.00.248.557 I llama_context: causal_attn   = 1
0.00.248.557 I llama_context: flash_attn    = 0
0.00.248.560 I llama_context: freq_base     = 10000.0
0.00.248.560 I llama_context: freq_scale    = 1
0.00.248.566 I Running with Environment Variables:
0.00.248.566 I   GGML_SYCL_DEBUG: 0
0.00.248.567 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.567 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.567 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.567 I Build with Macros:
0.00.248.567 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.567 I   GGML_SYCL_F16: yes
0.00.248.568 I Found 1 SYCL devices:
0.00.248.568 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.568 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.569 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.610 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.610 I SYCL Optimization Feature:
0.00.248.611 I |ID|        Device Type|Reorder|
0.00.248.611 I |--|-------------------|-------|
0.00.248.613 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.669 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.767 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.298 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.299 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.260.300 I llama_context: graph nodes  = 1063
0.00.260.300 I llama_context: graph splits = 2
0.00.260.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.967.062 I llama_context: constructing llama_context
0.00.967.063 I llama_context: n_seq_max     = 1
0.00.967.064 I llama_context: n_ctx         = 2048
0.00.967.064 I llama_context: n_ctx_per_seq = 2048
0.00.967.064 I llama_context: n_batch       = 2048
0.00.967.064 I llama_context: n_ubatch      = 512
0.00.967.064 I llama_context: causal_attn   = 1
0.00.967.064 I llama_context: flash_attn    = 0
0.00.967.067 I llama_context: freq_base     = 10000.0
0.00.967.067 I llama_context: freq_scale    = 1
0.00.967.127 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.968.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.981.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.989.961 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.989.962 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.989.962 I llama_context: graph nodes  = 1063
0.00.989.962 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.827 I llama_context: constructing llama_context
0.01.412.828 I llama_context: n_seq_max     = 1
0.01.412.828 I llama_context: n_ctx         = 2048
0.01.412.828 I llama_context: n_ctx_per_seq = 2048
0.01.412.828 I llama_context: n_batch       = 2048
0.01.412.828 I llama_context: n_ubatch      = 512
0.01.412.828 I llama_context: causal_attn   = 1
0.01.412.828 I llama_context: flash_attn    = 0
0.01.412.829 I llama_context: freq_base     = 10000.0
0.01.412.830 I llama_context: freq_scale    = 1
0.01.412.887 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.414.053 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.426.263 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.356 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.434.357 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.434.357 I llama_context: graph nodes  = 1063
0.01.434.357 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,364s
user	0m1,270s
sys	0m0,905s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.292 I build: 5489 (cf100014) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.311 I llama_model_loader: - type  f32:  194 tensors
0.00.015.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.313 I print_info: file format = GGUF V3 (latest)
0.00.015.314 I print_info: file type   = Q4_0
0.00.015.316 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.412 I load: special tokens cache size = 25
0.00.041.665 I load: token to piece cache size = 0.2984 MB
0.00.041.672 I print_info: arch             = gptneox
0.00.041.672 I print_info: vocab_only       = 0
0.00.041.672 I print_info: n_ctx_train      = 2048
0.00.041.672 I print_info: n_embd           = 2048
0.00.041.672 I print_info: n_layer          = 24
0.00.041.674 I print_info: n_head           = 16
0.00.041.675 I print_info: n_head_kv        = 16
0.00.041.675 I print_info: n_rot            = 32
0.00.041.675 I print_info: n_swa            = 0
0.00.041.676 I print_info: is_swa_any       = 0
0.00.041.676 I print_info: n_embd_head_k    = 128
0.00.041.676 I print_info: n_embd_head_v    = 128
0.00.041.677 I print_info: n_gqa            = 1
0.00.041.678 I print_info: n_embd_k_gqa     = 2048
0.00.041.678 I print_info: n_embd_v_gqa     = 2048
0.00.041.679 I print_info: f_norm_eps       = 1.0e-05
0.00.041.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.679 I print_info: f_logit_scale    = 0.0e+00
0.00.041.679 I print_info: f_attn_scale     = 0.0e+00
0.00.041.680 I print_info: n_ff             = 8192
0.00.041.680 I print_info: n_expert         = 0
0.00.041.680 I print_info: n_expert_used    = 0
0.00.041.680 I print_info: causal attn      = 1
0.00.041.680 I print_info: pooling type     = 0
0.00.041.681 I print_info: rope type        = 2
0.00.041.681 I print_info: rope scaling     = linear
0.00.041.681 I print_info: freq_base_train  = 10000.0
0.00.041.681 I print_info: freq_scale_train = 1
0.00.041.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.682 I print_info: rope_finetuned   = unknown
0.00.041.682 I print_info: ssm_d_conv       = 0
0.00.041.682 I print_info: ssm_d_inner      = 0
0.00.041.682 I print_info: ssm_d_state      = 0
0.00.041.682 I print_info: ssm_dt_rank      = 0
0.00.041.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.682 I print_info: model type       = 1.4B
0.00.041.683 I print_info: model params     = 1.41 B
0.00.041.683 I print_info: general.name     = 1.4B
0.00.041.684 I print_info: vocab type       = BPE
0.00.041.684 I print_info: n_vocab          = 50304
0.00.041.684 I print_info: n_merges         = 50009
0.00.041.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.684 I print_info: LF token         = 187 'Ċ'
0.00.041.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.685 I print_info: max token length = 1024
0.00.041.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.128 I load_tensors: offloading output layer to GPU
0.00.063.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.130 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.131 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.264 I llama_context: constructing llama_context
0.00.240.265 I llama_context: n_seq_max     = 1
0.00.240.266 I llama_context: n_ctx         = 2048
0.00.240.266 I llama_context: n_ctx_per_seq = 2048
0.00.240.267 I llama_context: n_batch       = 2048
0.00.240.267 I llama_context: n_ubatch      = 512
0.00.240.267 I llama_context: causal_attn   = 1
0.00.240.267 I llama_context: flash_attn    = 1
0.00.240.269 I llama_context: freq_base     = 10000.0
0.00.240.270 I llama_context: freq_scale    = 1
0.00.240.276 I Running with Environment Variables:
0.00.240.277 I   GGML_SYCL_DEBUG: 0
0.00.240.277 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.278 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.278 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.278 I Build with Macros:
0.00.240.278 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.278 I   GGML_SYCL_F16: yes
0.00.240.279 I Found 1 SYCL devices:
0.00.240.279 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.280 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.280 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.319 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.320 I SYCL Optimization Feature:
0.00.240.320 I |ID|        Device Type|Reorder|
0.00.240.320 I |--|-------------------|-------|
0.00.240.323 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.396 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.367 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.368 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.254.368 I llama_context: graph nodes  = 968
0.00.254.369 I llama_context: graph splits = 50
0.00.254.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.917.057 I llama_context: constructing llama_context
0.00.917.058 I llama_context: n_seq_max     = 1
0.00.917.058 I llama_context: n_ctx         = 2048
0.00.917.058 I llama_context: n_ctx_per_seq = 2048
0.00.917.058 I llama_context: n_batch       = 2048
0.00.917.058 I llama_context: n_ubatch      = 512
0.00.917.059 I llama_context: causal_attn   = 1
0.00.917.059 I llama_context: flash_attn    = 1
0.00.917.060 I llama_context: freq_base     = 10000.0
0.00.917.061 I llama_context: freq_scale    = 1
0.00.917.099 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.918.234 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.920.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.930.491 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.930.492 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.930.492 I llama_context: graph nodes  = 968
0.00.930.493 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.378.196 I llama_context: constructing llama_context
0.01.378.197 I llama_context: n_seq_max     = 1
0.01.378.197 I llama_context: n_ctx         = 2048
0.01.378.197 I llama_context: n_ctx_per_seq = 2048
0.01.378.198 I llama_context: n_batch       = 2048
0.01.378.198 I llama_context: n_ubatch      = 512
0.01.378.198 I llama_context: causal_attn   = 1
0.01.378.198 I llama_context: flash_attn    = 1
0.01.378.199 I llama_context: freq_base     = 10000.0
0.01.378.200 I llama_context: freq_scale    = 1
0.01.378.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.379.371 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.381.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.391.464 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.391.466 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.391.466 I llama_context: graph nodes  = 968
0.01.391.466 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,923s
user	0m12,012s
sys	0m1,068s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.42 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.16user 0.57system 0:00.75elapsed 97%CPU (0avgtext+0avgdata 3074548maxresident)k
0inputs+56outputs (0major+115802minor)pagefaults 0swaps
```
