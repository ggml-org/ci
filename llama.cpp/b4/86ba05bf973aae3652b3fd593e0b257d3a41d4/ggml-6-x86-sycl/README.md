## Summary

- status:  SUCCESS ✅
- runtime: 2:53.44
- date:    Jum 09 Mei 2025 02:34:07  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b486ba05bf973aae3652b3fd593e0b257d3a41d4
- author:  Radoslav Gerganov
```
rpc : add rpc_msg_set_tensor_hash_req (#13353)

* rpc : add rpc_msg_set_tensor_hash_req

Use a dedicated struct for the request of RPC_CMD_SET_TENSOR_HASH which
makes the code cleaner.

* fix
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
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.13 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.83 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.70 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.22 sec*proc (30 tests)

Total Test time (real) =  38.24 sec

real	0m38,247s
user	0m47,746s
sys	0m11,265s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.256 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.244 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.267 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.270 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.271 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.272 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.275 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.280 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.282 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.283 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.283 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.283 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.284 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.285 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.908 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.632 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.634 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.635 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.635 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.636 I llama_model_loader: - type  f32:  124 tensors
0.00.009.637 I llama_model_loader: - type  f16:   73 tensors
0.00.009.639 I print_info: file format = GGUF V3 (latest)
0.00.009.641 I print_info: file type   = F16
0.00.009.642 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.480 I load: special tokens cache size = 5
0.00.023.208 I load: token to piece cache size = 0.2032 MB
0.00.023.215 I print_info: arch             = bert
0.00.023.216 I print_info: vocab_only       = 0
0.00.023.216 I print_info: n_ctx_train      = 512
0.00.023.216 I print_info: n_embd           = 384
0.00.023.216 I print_info: n_layer          = 12
0.00.023.219 I print_info: n_head           = 12
0.00.023.220 I print_info: n_head_kv        = 12
0.00.023.220 I print_info: n_rot            = 32
0.00.023.220 I print_info: n_swa            = 0
0.00.023.221 I print_info: n_swa_pattern    = 1
0.00.023.221 I print_info: n_embd_head_k    = 32
0.00.023.222 I print_info: n_embd_head_v    = 32
0.00.023.223 I print_info: n_gqa            = 1
0.00.023.224 I print_info: n_embd_k_gqa     = 384
0.00.023.224 I print_info: n_embd_v_gqa     = 384
0.00.023.225 I print_info: f_norm_eps       = 1.0e-12
0.00.023.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.226 I print_info: f_logit_scale    = 0.0e+00
0.00.023.226 I print_info: f_attn_scale     = 0.0e+00
0.00.023.227 I print_info: n_ff             = 1536
0.00.023.227 I print_info: n_expert         = 0
0.00.023.227 I print_info: n_expert_used    = 0
0.00.023.228 I print_info: causal attn      = 0
0.00.023.228 I print_info: pooling type     = 2
0.00.023.228 I print_info: rope type        = 2
0.00.023.228 I print_info: rope scaling     = linear
0.00.023.229 I print_info: freq_base_train  = 10000.0
0.00.023.229 I print_info: freq_scale_train = 1
0.00.023.230 I print_info: n_ctx_orig_yarn  = 512
0.00.023.230 I print_info: rope_finetuned   = unknown
0.00.023.230 I print_info: ssm_d_conv       = 0
0.00.023.230 I print_info: ssm_d_inner      = 0
0.00.023.231 I print_info: ssm_d_state      = 0
0.00.023.231 I print_info: ssm_dt_rank      = 0
0.00.023.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.231 I print_info: model type       = 33M
0.00.023.231 I print_info: model params     = 33.21 M
0.00.023.232 I print_info: general.name     = Bge Small
0.00.023.233 I print_info: vocab type       = WPM
0.00.023.233 I print_info: n_vocab          = 30522
0.00.023.233 I print_info: n_merges         = 0
0.00.023.233 I print_info: BOS token        = 101 '[CLS]'
0.00.023.234 I print_info: UNK token        = 100 '[UNK]'
0.00.023.234 I print_info: SEP token        = 102 '[SEP]'
0.00.023.234 I print_info: PAD token        = 0 '[PAD]'
0.00.023.234 I print_info: MASK token       = 103 '[MASK]'
0.00.023.234 I print_info: LF token         = 0 '[PAD]'
0.00.023.235 I print_info: max token length = 21
0.00.023.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.153 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.153 I load_tensors: offloading output layer to GPU
0.00.026.154 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.155 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.026.156 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.792 I llama_context: constructing llama_context
0.00.039.793 I llama_context: n_seq_max     = 1
0.00.039.793 I llama_context: n_ctx         = 512
0.00.039.793 I llama_context: n_ctx_per_seq = 512
0.00.039.794 I llama_context: n_batch       = 2048
0.00.039.794 I llama_context: n_ubatch      = 2048
0.00.039.794 I llama_context: causal_attn   = 0
0.00.039.795 I llama_context: flash_attn    = 0
0.00.039.796 I llama_context: freq_base     = 10000.0
0.00.039.796 I llama_context: freq_scale    = 1
0.00.039.800 I Running with Environment Variables:
0.00.039.801 I   GGML_SYCL_DEBUG: 0
0.00.039.801 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.801 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.802 I Build with Macros:
0.00.039.802 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.802 I   GGML_SYCL_F16: yes
0.00.039.802 I Found 1 SYCL devices:
0.00.039.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.803 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.803 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.803 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.828 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.829 I SYCL Optimization Feature:
0.00.039.829 I |ID|        Device Type|Reorder|
0.00.039.829 I |--|-------------------|-------|
0.00.039.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.844 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.950 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.956 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.100.788 I 
0.00.100.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.468 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.163.479 I llama_perf_context_print:        load time =      99.34 ms
0.00.163.480 I llama_perf_context_print: prompt eval time =      61.92 ms /     9 tokens (    6.88 ms per token,   145.36 tokens per second)
0.00.163.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.481 I llama_perf_context_print:       total time =      62.69 ms /    10 tokens

real	0m2,133s
user	0m0,130s
sys	0m0,103s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.593 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.220 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.256 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.258 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.260 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.260 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.264 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.265 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.266 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.267 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.268 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.273 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.274 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.275 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.276 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.277 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.008.278 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.330 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.979 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.981 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.982 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.982 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.983 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.983 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.983 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.985 I llama_model_loader: - type  f32:  124 tensors
0.00.013.985 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.987 I print_info: file format = GGUF V3 (latest)
0.00.013.988 I print_info: file type   = Q8_0
0.00.013.990 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.519 I load: special tokens cache size = 5
0.00.032.944 I load: token to piece cache size = 0.2032 MB
0.00.032.961 I print_info: arch             = bert
0.00.032.961 I print_info: vocab_only       = 0
0.00.032.961 I print_info: n_ctx_train      = 512
0.00.032.961 I print_info: n_embd           = 384
0.00.032.962 I print_info: n_layer          = 12
0.00.032.967 I print_info: n_head           = 12
0.00.032.968 I print_info: n_head_kv        = 12
0.00.032.968 I print_info: n_rot            = 32
0.00.032.969 I print_info: n_swa            = 0
0.00.032.969 I print_info: n_swa_pattern    = 1
0.00.032.969 I print_info: n_embd_head_k    = 32
0.00.032.969 I print_info: n_embd_head_v    = 32
0.00.032.971 I print_info: n_gqa            = 1
0.00.032.972 I print_info: n_embd_k_gqa     = 384
0.00.032.973 I print_info: n_embd_v_gqa     = 384
0.00.032.974 I print_info: f_norm_eps       = 1.0e-12
0.00.032.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.976 I print_info: f_logit_scale    = 0.0e+00
0.00.032.976 I print_info: f_attn_scale     = 0.0e+00
0.00.032.977 I print_info: n_ff             = 1536
0.00.032.977 I print_info: n_expert         = 0
0.00.032.978 I print_info: n_expert_used    = 0
0.00.032.978 I print_info: causal attn      = 0
0.00.032.978 I print_info: pooling type     = 2
0.00.032.978 I print_info: rope type        = 2
0.00.032.978 I print_info: rope scaling     = linear
0.00.032.980 I print_info: freq_base_train  = 10000.0
0.00.032.980 I print_info: freq_scale_train = 1
0.00.032.980 I print_info: n_ctx_orig_yarn  = 512
0.00.032.981 I print_info: rope_finetuned   = unknown
0.00.032.981 I print_info: ssm_d_conv       = 0
0.00.032.981 I print_info: ssm_d_inner      = 0
0.00.032.981 I print_info: ssm_d_state      = 0
0.00.032.981 I print_info: ssm_dt_rank      = 0
0.00.032.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.982 I print_info: model type       = 33M
0.00.032.983 I print_info: model params     = 33.21 M
0.00.032.983 I print_info: general.name     = Bge Small
0.00.032.985 I print_info: vocab type       = WPM
0.00.032.985 I print_info: n_vocab          = 30522
0.00.032.985 I print_info: n_merges         = 0
0.00.032.985 I print_info: BOS token        = 101 '[CLS]'
0.00.032.986 I print_info: UNK token        = 100 '[UNK]'
0.00.032.986 I print_info: SEP token        = 102 '[SEP]'
0.00.032.986 I print_info: PAD token        = 0 '[PAD]'
0.00.032.986 I print_info: MASK token       = 103 '[MASK]'
0.00.032.987 I print_info: LF token         = 0 '[PAD]'
0.00.032.987 I print_info: max token length = 21
0.00.032.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.737 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.737 I load_tensors: offloading output layer to GPU
0.00.039.737 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.739 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.039.740 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.047.121 I llama_context: constructing llama_context
0.00.047.122 I llama_context: n_seq_max     = 1
0.00.047.122 I llama_context: n_ctx         = 512
0.00.047.122 I llama_context: n_ctx_per_seq = 512
0.00.047.122 I llama_context: n_batch       = 2048
0.00.047.123 I llama_context: n_ubatch      = 2048
0.00.047.123 I llama_context: causal_attn   = 0
0.00.047.123 I llama_context: flash_attn    = 0
0.00.047.124 I llama_context: freq_base     = 10000.0
0.00.047.125 I llama_context: freq_scale    = 1
0.00.047.128 I Running with Environment Variables:
0.00.047.129 I   GGML_SYCL_DEBUG: 0
0.00.047.129 I   GGML_SYCL_DISABLE_OPT: 1
0.00.047.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.047.129 I Build with Macros:
0.00.047.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.047.129 I   GGML_SYCL_F16: yes
0.00.047.130 I Found 1 SYCL devices:
0.00.047.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.047.130 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.047.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.047.130 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.047.154 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.047.155 I SYCL Optimization Feature:
0.00.047.155 I |ID|        Device Type|Reorder|
0.00.047.155 I |--|-------------------|-------|
0.00.047.158 I | 0| [level_zero:gpu:0]|      Y|
0.00.047.169 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.052.841 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.847 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.106.947 I 
0.00.106.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.107.350 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.169.421 I llama_perf_context_print:        load time =     105.09 ms
0.00.169.422 I llama_perf_context_print: prompt eval time =      61.98 ms /     9 tokens (    6.89 ms per token,   145.21 tokens per second)
0.00.169.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.169.423 I llama_perf_context_print:       total time =      62.48 ms /    10 tokens

real	0m2,147s
user	0m0,150s
sys	0m0,099s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.257 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.904 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.915 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.916 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.917 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.917 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.918 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.919 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.919 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.919 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.920 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.922 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.923 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.923 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.923 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.924 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.488 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.350 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.788 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.789 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.789 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.789 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.790 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.790 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.790 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.791 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.791 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.791 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.792 I llama_model_loader: - type  f32:   40 tensors
0.00.015.792 I llama_model_loader: - type  f16:   30 tensors
0.00.015.794 I print_info: file format = GGUF V3 (latest)
0.00.015.795 I print_info: file type   = F16
0.00.015.796 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.295 W load: empty token at index 5
0.00.025.950 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.065 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.100 I load: special tokens cache size = 5
0.00.189.513 I load: token to piece cache size = 1.5060 MB
0.00.189.517 I print_info: arch             = jina-bert-v2
0.00.189.518 I print_info: vocab_only       = 0
0.00.189.518 I print_info: n_ctx_train      = 8192
0.00.189.518 I print_info: n_embd           = 384
0.00.189.518 I print_info: n_layer          = 4
0.00.189.520 I print_info: n_head           = 12
0.00.189.521 I print_info: n_head_kv        = 12
0.00.189.521 I print_info: n_rot            = 32
0.00.189.521 I print_info: n_swa            = 0
0.00.189.521 I print_info: n_swa_pattern    = 1
0.00.189.522 I print_info: n_embd_head_k    = 32
0.00.189.522 I print_info: n_embd_head_v    = 32
0.00.189.522 I print_info: n_gqa            = 1
0.00.189.523 I print_info: n_embd_k_gqa     = 384
0.00.189.523 I print_info: n_embd_v_gqa     = 384
0.00.189.524 I print_info: f_norm_eps       = 1.0e-12
0.00.189.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.525 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.525 I print_info: f_logit_scale    = 0.0e+00
0.00.189.525 I print_info: f_attn_scale     = 0.0e+00
0.00.189.526 I print_info: n_ff             = 1536
0.00.189.526 I print_info: n_expert         = 0
0.00.189.526 I print_info: n_expert_used    = 0
0.00.189.526 I print_info: causal attn      = 0
0.00.189.526 I print_info: pooling type     = -1
0.00.189.526 I print_info: rope type        = -1
0.00.189.526 I print_info: rope scaling     = linear
0.00.189.527 I print_info: freq_base_train  = 10000.0
0.00.189.527 I print_info: freq_scale_train = 1
0.00.189.527 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.527 I print_info: rope_finetuned   = unknown
0.00.189.527 I print_info: ssm_d_conv       = 0
0.00.189.528 I print_info: ssm_d_inner      = 0
0.00.189.528 I print_info: ssm_d_state      = 0
0.00.189.528 I print_info: ssm_dt_rank      = 0
0.00.189.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.528 I print_info: model type       = 33M
0.00.189.529 I print_info: model params     = 32.90 M
0.00.189.529 I print_info: general.name     = Jina Bert Implementation
0.00.189.530 I print_info: vocab type       = BPE
0.00.189.530 I print_info: n_vocab          = 61056
0.00.189.530 I print_info: n_merges         = 39382
0.00.189.530 I print_info: BOS token        = 0 '<s>'
0.00.189.530 I print_info: EOS token        = 2 '</s>'
0.00.189.530 I print_info: UNK token        = 3 '<unk>'
0.00.189.530 I print_info: SEP token        = 2 '</s>'
0.00.189.531 I print_info: PAD token        = 1 '<pad>'
0.00.189.531 I print_info: MASK token       = 4 '<mask>'
0.00.189.531 I print_info: EOG token        = 2 '</s>'
0.00.189.531 I print_info: max token length = 45
0.00.189.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.883 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.884 I load_tensors: offloading output layer to GPU
0.00.191.884 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.885 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.191.886 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.197.997 I llama_context: constructing llama_context
0.00.197.998 I llama_context: n_seq_max     = 1
0.00.197.998 I llama_context: n_ctx         = 8192
0.00.197.998 I llama_context: n_ctx_per_seq = 8192
0.00.197.998 I llama_context: n_batch       = 2048
0.00.197.998 I llama_context: n_ubatch      = 2048
0.00.197.999 I llama_context: causal_attn   = 0
0.00.197.999 I llama_context: flash_attn    = 0
0.00.198.000 I llama_context: freq_base     = 10000.0
0.00.198.000 I llama_context: freq_scale    = 1
0.00.198.004 I Running with Environment Variables:
0.00.198.005 I   GGML_SYCL_DEBUG: 0
0.00.198.005 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.005 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.005 I Build with Macros:
0.00.198.006 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.006 I   GGML_SYCL_F16: yes
0.00.198.006 I Found 1 SYCL devices:
0.00.198.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.007 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.032 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.033 I SYCL Optimization Feature:
0.00.198.033 I |ID|        Device Type|Reorder|
0.00.198.033 I |--|-------------------|-------|
0.00.198.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.048 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.903 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.910 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.287.371 I 
0.00.287.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.525 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.526 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.529 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.529 I main: number of tokens in prompt = 13
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


0.00.287.531 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.531 I main: number of tokens in prompt = 40
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


0.00.287.569 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.428 I llama_perf_context_print:        load time =     285.93 ms
0.00.350.429 I llama_perf_context_print: prompt eval time =      62.84 ms /    62 tokens (    1.01 ms per token,   986.60 tokens per second)
0.00.350.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.429 I llama_perf_context_print:       total time =      63.06 ms /    63 tokens

real	0m2,286s
user	0m0,311s
sys	0m0,111s
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
0.00.001.197 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.266 I main: load the model and apply lora adapter, if any
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.172 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.189 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.189 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.190 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.404 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.181 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.182 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.182 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.182 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.183 I llama_model_loader: - type  f32:  194 tensors
0.00.016.183 I llama_model_loader: - type  f16:   98 tensors
0.00.016.185 I print_info: file format = GGUF V3 (latest)
0.00.016.186 I print_info: file type   = all F32 (guessed)
0.00.016.187 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.364 I load: special tokens cache size = 25
0.00.044.151 I load: token to piece cache size = 0,2984 MB
0.00.044.155 I print_info: arch             = gptneox
0.00.044.155 I print_info: vocab_only       = 0
0.00.044.155 I print_info: n_ctx_train      = 2048
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
0.00.044.161 I print_info: n_embd_v_gqa     = 2048
0.00.044.162 I print_info: f_norm_eps       = 1,0e-05
0.00.044.162 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.162 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.162 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.163 I print_info: f_logit_scale    = 0,0e+00
0.00.044.163 I print_info: f_attn_scale     = 0,0e+00
0.00.044.163 I print_info: n_ff             = 8192
0.00.044.163 I print_info: n_expert         = 0
0.00.044.163 I print_info: n_expert_used    = 0
0.00.044.164 I print_info: causal attn      = 1
0.00.044.164 I print_info: pooling type     = 0
0.00.044.164 I print_info: rope type        = 2
0.00.044.164 I print_info: rope scaling     = linear
0.00.044.165 I print_info: freq_base_train  = 10000,0
0.00.044.165 I print_info: freq_scale_train = 1
0.00.044.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.165 I print_info: rope_finetuned   = unknown
0.00.044.165 I print_info: ssm_d_conv       = 0
0.00.044.165 I print_info: ssm_d_inner      = 0
0.00.044.165 I print_info: ssm_d_state      = 0
0.00.044.165 I print_info: ssm_dt_rank      = 0
0.00.044.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.166 I print_info: model type       = 1.4B
0.00.044.166 I print_info: model params     = 1,41 B
0.00.044.166 I print_info: general.name     = 1.4B
0.00.044.167 I print_info: vocab type       = BPE
0.00.044.167 I print_info: n_vocab          = 50304
0.00.044.167 I print_info: n_merges         = 50009
0.00.044.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.168 I print_info: LF token         = 187 'Ċ'
0.00.044.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.168 I print_info: max token length = 1024
0.00.044.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.483 I load_tensors: offloading output layer to GPU
0.00.134.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.486 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.134.487 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.958.792 I llama_context: constructing llama_context
0.00.958.793 I llama_context: n_seq_max     = 1
0.00.958.793 I llama_context: n_ctx         = 2048
0.00.958.793 I llama_context: n_ctx_per_seq = 2048
0.00.958.793 I llama_context: n_batch       = 2048
0.00.958.794 I llama_context: n_ubatch      = 512
0.00.958.794 I llama_context: causal_attn   = 1
0.00.958.794 I llama_context: flash_attn    = 0
0.00.958.796 I llama_context: freq_base     = 10000,0
0.00.958.797 I llama_context: freq_scale    = 1
0.00.958.804 I Running with Environment Variables:
0.00.958.804 I   GGML_SYCL_DEBUG: 0
0.00.958.804 I   GGML_SYCL_DISABLE_OPT: 1
0.00.958.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.958.804 I Build with Macros:
0.00.958.804 I   GGML_SYCL_FORCE_MMQ: no
0.00.958.804 I   GGML_SYCL_F16: yes
0.00.958.805 I Found 1 SYCL devices:
0.00.958.806 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.958.806 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.958.806 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.958.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.958.875 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.958.875 I SYCL Optimization Feature:
0.00.958.875 I |ID|        Device Type|Reorder|
0.00.958.875 I |--|-------------------|-------|
0.00.958.878 I | 0| [level_zero:gpu:0]|      Y|
0.00.958.951 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.958.955 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.961.985 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.961.986 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.971.057 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.971.058 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.971.058 I llama_context: graph nodes  = 1015
0.00.971.058 I llama_context: graph splits = 2
0.00.971.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.971.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.971.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.416 I main: llama threadpool init, n_threads = 8
0.01.092.423 I 
0.01.092.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.450 I 
0.01.092.510 I sampler seed: 1234
0.01.092.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.092.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.092.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.092.521 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.727.095 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48630,14 tokens per second)
0.02.727.097 I llama_perf_context_print:        load time =    1090,28 ms
0.02.727.097 I llama_perf_context_print: prompt eval time =      50,31 ms /     7 tokens (    7,19 ms per token,   139,15 tokens per second)
0.02.727.098 I llama_perf_context_print:        eval time =    1581,19 ms /    63 runs   (   25,10 ms per token,    39,84 tokens per second)
0.02.727.098 I llama_perf_context_print:       total time =    1635,39 ms /    70 tokens

real	0m3,050s
user	0m1,173s
sys	0m1,640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.305 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.695 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.712 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.713 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.039 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.752 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.925 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.926 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.926 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.926 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.927 I llama_model_loader: - type  f32:  194 tensors
0.00.014.927 I llama_model_loader: - type  f16:   98 tensors
0.00.014.929 I print_info: file format = GGUF V3 (latest)
0.00.014.930 I print_info: file type   = all F32 (guessed)
0.00.014.931 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.556 I load: special tokens cache size = 25
0.00.041.859 I load: token to piece cache size = 0.2984 MB
0.00.041.863 I print_info: arch             = gptneox
0.00.041.863 I print_info: vocab_only       = 0
0.00.041.863 I print_info: n_ctx_train      = 2048
0.00.041.863 I print_info: n_embd           = 2048
0.00.041.864 I print_info: n_layer          = 24
0.00.041.865 I print_info: n_head           = 16
0.00.041.866 I print_info: n_head_kv        = 16
0.00.041.867 I print_info: n_rot            = 32
0.00.041.867 I print_info: n_swa            = 0
0.00.041.867 I print_info: n_swa_pattern    = 1
0.00.041.867 I print_info: n_embd_head_k    = 128
0.00.041.867 I print_info: n_embd_head_v    = 128
0.00.041.868 I print_info: n_gqa            = 1
0.00.041.869 I print_info: n_embd_k_gqa     = 2048
0.00.041.869 I print_info: n_embd_v_gqa     = 2048
0.00.041.870 I print_info: f_norm_eps       = 1.0e-05
0.00.041.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.870 I print_info: f_logit_scale    = 0.0e+00
0.00.041.871 I print_info: f_attn_scale     = 0.0e+00
0.00.041.871 I print_info: n_ff             = 8192
0.00.041.871 I print_info: n_expert         = 0
0.00.041.871 I print_info: n_expert_used    = 0
0.00.041.871 I print_info: causal attn      = 1
0.00.041.871 I print_info: pooling type     = 0
0.00.041.871 I print_info: rope type        = 2
0.00.041.872 I print_info: rope scaling     = linear
0.00.041.872 I print_info: freq_base_train  = 10000.0
0.00.041.873 I print_info: freq_scale_train = 1
0.00.041.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.873 I print_info: rope_finetuned   = unknown
0.00.041.873 I print_info: ssm_d_conv       = 0
0.00.041.873 I print_info: ssm_d_inner      = 0
0.00.041.873 I print_info: ssm_d_state      = 0
0.00.041.873 I print_info: ssm_dt_rank      = 0
0.00.041.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.874 I print_info: model type       = 1.4B
0.00.041.874 I print_info: model params     = 1.41 B
0.00.041.874 I print_info: general.name     = 1.4B
0.00.041.875 I print_info: vocab type       = BPE
0.00.041.875 I print_info: n_vocab          = 50304
0.00.041.875 I print_info: n_merges         = 50009
0.00.041.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.876 I print_info: LF token         = 187 'Ċ'
0.00.041.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.876 I print_info: max token length = 1024
0.00.041.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.942 I load_tensors: offloading output layer to GPU
0.00.131.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.945 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.131.945 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.954.158 I llama_context: constructing llama_context
0.00.954.159 I llama_context: n_seq_max     = 1
0.00.954.159 I llama_context: n_ctx         = 128
0.00.954.159 I llama_context: n_ctx_per_seq = 128
0.00.954.160 I llama_context: n_batch       = 128
0.00.954.160 I llama_context: n_ubatch      = 128
0.00.954.160 I llama_context: causal_attn   = 1
0.00.954.160 I llama_context: flash_attn    = 0
0.00.954.162 I llama_context: freq_base     = 10000.0
0.00.954.163 I llama_context: freq_scale    = 1
0.00.954.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.954.170 I Running with Environment Variables:
0.00.954.170 I   GGML_SYCL_DEBUG: 0
0.00.954.171 I   GGML_SYCL_DISABLE_OPT: 1
0.00.954.171 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.954.171 I Build with Macros:
0.00.954.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.954.171 I   GGML_SYCL_F16: yes
0.00.954.172 I Found 1 SYCL devices:
0.00.954.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.954.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.954.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.954.172 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.954.241 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.954.241 I SYCL Optimization Feature:
0.00.954.241 I |ID|        Device Type|Reorder|
0.00.954.241 I |--|-------------------|-------|
0.00.954.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.954.309 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.954.312 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.954.942 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.954.943 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.962.248 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.962.249 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.962.249 I llama_context: graph nodes  = 1015
0.00.962.249 I llama_context: graph splits = 2
0.00.962.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.962.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.633 I 
0.01.082.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.082.704 I perplexity: tokenizing the input ..
0.01.086.671 I perplexity: tokenization took 3.964 ms
0.01.086.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.136 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.210.289 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.210.303 I llama_perf_context_print:        load time =    1081.14 ms
0.01.210.305 I llama_perf_context_print: prompt eval time =     120.28 ms /   128 tokens (    0.94 ms per token,  1064.17 tokens per second)
0.01.210.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.309 I llama_perf_context_print:       total time =     127.67 ms /   129 tokens

real	0m3,061s
user	0m0,464s
sys	0m0,848s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.815 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.952 I main: llama backend init
0.00.001.964 I main: load the model and apply lora adapter, if any
0.00.002.329 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.677 I llama_model_loader: - type  f32:  194 tensors
0.00.031.678 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.681 I print_info: file format = GGUF V3 (latest)
0.00.031.682 I print_info: file type   = Q8_0
0.00.031.685 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.053.011 I load: special tokens cache size = 25
0.00.060.325 I load: token to piece cache size = 0,2984 MB
0.00.060.328 I print_info: arch             = gptneox
0.00.060.328 I print_info: vocab_only       = 0
0.00.060.329 I print_info: n_ctx_train      = 2048
0.00.060.329 I print_info: n_embd           = 2048
0.00.060.329 I print_info: n_layer          = 24
0.00.060.331 I print_info: n_head           = 16
0.00.060.331 I print_info: n_head_kv        = 16
0.00.060.331 I print_info: n_rot            = 32
0.00.060.332 I print_info: n_swa            = 0
0.00.060.332 I print_info: n_swa_pattern    = 1
0.00.060.332 I print_info: n_embd_head_k    = 128
0.00.060.332 I print_info: n_embd_head_v    = 128
0.00.060.333 I print_info: n_gqa            = 1
0.00.060.333 I print_info: n_embd_k_gqa     = 2048
0.00.060.334 I print_info: n_embd_v_gqa     = 2048
0.00.060.334 I print_info: f_norm_eps       = 1,0e-05
0.00.060.335 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.060.335 I print_info: f_clamp_kqv      = 0,0e+00
0.00.060.335 I print_info: f_max_alibi_bias = 0,0e+00
0.00.060.335 I print_info: f_logit_scale    = 0,0e+00
0.00.060.335 I print_info: f_attn_scale     = 0,0e+00
0.00.060.336 I print_info: n_ff             = 8192
0.00.060.336 I print_info: n_expert         = 0
0.00.060.336 I print_info: n_expert_used    = 0
0.00.060.336 I print_info: causal attn      = 1
0.00.060.336 I print_info: pooling type     = 0
0.00.060.336 I print_info: rope type        = 2
0.00.060.336 I print_info: rope scaling     = linear
0.00.060.337 I print_info: freq_base_train  = 10000,0
0.00.060.337 I print_info: freq_scale_train = 1
0.00.060.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.337 I print_info: rope_finetuned   = unknown
0.00.060.337 I print_info: ssm_d_conv       = 0
0.00.060.338 I print_info: ssm_d_inner      = 0
0.00.060.338 I print_info: ssm_d_state      = 0
0.00.060.338 I print_info: ssm_dt_rank      = 0
0.00.060.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.338 I print_info: model type       = 1.4B
0.00.060.338 I print_info: model params     = 1,41 B
0.00.060.338 I print_info: general.name     = 1.4B
0.00.060.339 I print_info: vocab type       = BPE
0.00.060.339 I print_info: n_vocab          = 50304
0.00.060.339 I print_info: n_merges         = 50009
0.00.060.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.340 I print_info: LF token         = 187 'Ċ'
0.00.060.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.340 I print_info: max token length = 1024
0.00.060.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.597 I load_tensors: offloading output layer to GPU
0.00.099.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.599 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.099.599 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.384.507 I llama_context: constructing llama_context
0.00.384.509 I llama_context: n_seq_max     = 1
0.00.384.509 I llama_context: n_ctx         = 2048
0.00.384.509 I llama_context: n_ctx_per_seq = 2048
0.00.384.509 I llama_context: n_batch       = 2048
0.00.384.509 I llama_context: n_ubatch      = 512
0.00.384.510 I llama_context: causal_attn   = 1
0.00.384.510 I llama_context: flash_attn    = 0
0.00.384.512 I llama_context: freq_base     = 10000,0
0.00.384.512 I llama_context: freq_scale    = 1
0.00.384.518 I Running with Environment Variables:
0.00.384.519 I   GGML_SYCL_DEBUG: 0
0.00.384.519 I   GGML_SYCL_DISABLE_OPT: 1
0.00.384.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.384.519 I Build with Macros:
0.00.384.519 I   GGML_SYCL_FORCE_MMQ: no
0.00.384.519 I   GGML_SYCL_F16: yes
0.00.384.520 I Found 1 SYCL devices:
0.00.384.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.384.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.384.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.384.520 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.384.576 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.384.577 I SYCL Optimization Feature:
0.00.384.577 I |ID|        Device Type|Reorder|
0.00.384.577 I |--|-------------------|-------|
0.00.384.579 I | 0| [level_zero:gpu:0]|      Y|
0.00.384.642 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.384.645 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.387.805 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.387.806 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.396.711 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.396.712 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.396.712 I llama_context: graph nodes  = 1015
0.00.396.712 I llama_context: graph splits = 2
0.00.396.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.511 I main: llama threadpool init, n_threads = 8
0.00.511.519 I 
0.00.511.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.546 I 
0.00.511.619 I sampler seed: 1234
0.00.511.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.511.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.628 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.380.088 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48497,27 tokens per second)
0.02.380.089 I llama_perf_context_print:        load time =     508,44 ms
0.02.380.090 I llama_perf_context_print: prompt eval time =     140,05 ms /     7 tokens (   20,01 ms per token,    49,98 tokens per second)
0.02.380.090 I llama_perf_context_print:        eval time =    1725,12 ms /    63 runs   (   27,38 ms per token,    36,52 tokens per second)
0.02.380.091 I llama_perf_context_print:       total time =    1869,31 ms /    70 tokens

real	0m2,486s
user	0m1,189s
sys	0m1,286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.361 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q8_0
0.00.021.927 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.997 I load: special tokens cache size = 25
0.00.049.826 I load: token to piece cache size = 0.2984 MB
0.00.049.831 I print_info: arch             = gptneox
0.00.049.831 I print_info: vocab_only       = 0
0.00.049.831 I print_info: n_ctx_train      = 2048
0.00.049.831 I print_info: n_embd           = 2048
0.00.049.832 I print_info: n_layer          = 24
0.00.049.834 I print_info: n_head           = 16
0.00.049.836 I print_info: n_head_kv        = 16
0.00.049.836 I print_info: n_rot            = 32
0.00.049.836 I print_info: n_swa            = 0
0.00.049.836 I print_info: n_swa_pattern    = 1
0.00.049.836 I print_info: n_embd_head_k    = 128
0.00.049.836 I print_info: n_embd_head_v    = 128
0.00.049.837 I print_info: n_gqa            = 1
0.00.049.838 I print_info: n_embd_k_gqa     = 2048
0.00.049.838 I print_info: n_embd_v_gqa     = 2048
0.00.049.839 I print_info: f_norm_eps       = 1.0e-05
0.00.049.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.840 I print_info: f_logit_scale    = 0.0e+00
0.00.049.840 I print_info: f_attn_scale     = 0.0e+00
0.00.049.840 I print_info: n_ff             = 8192
0.00.049.840 I print_info: n_expert         = 0
0.00.049.841 I print_info: n_expert_used    = 0
0.00.049.841 I print_info: causal attn      = 1
0.00.049.841 I print_info: pooling type     = 0
0.00.049.841 I print_info: rope type        = 2
0.00.049.841 I print_info: rope scaling     = linear
0.00.049.842 I print_info: freq_base_train  = 10000.0
0.00.049.842 I print_info: freq_scale_train = 1
0.00.049.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.842 I print_info: rope_finetuned   = unknown
0.00.049.842 I print_info: ssm_d_conv       = 0
0.00.049.842 I print_info: ssm_d_inner      = 0
0.00.049.842 I print_info: ssm_d_state      = 0
0.00.049.843 I print_info: ssm_dt_rank      = 0
0.00.049.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.843 I print_info: model type       = 1.4B
0.00.049.843 I print_info: model params     = 1.41 B
0.00.049.843 I print_info: general.name     = 1.4B
0.00.049.844 I print_info: vocab type       = BPE
0.00.049.844 I print_info: n_vocab          = 50304
0.00.049.844 I print_info: n_merges         = 50009
0.00.049.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.845 I print_info: LF token         = 187 'Ċ'
0.00.049.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.845 I print_info: max token length = 1024
0.00.049.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.364 I load_tensors: offloading output layer to GPU
0.00.090.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.367 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.090.367 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.375.497 I llama_context: constructing llama_context
0.00.375.498 I llama_context: n_seq_max     = 1
0.00.375.498 I llama_context: n_ctx         = 128
0.00.375.498 I llama_context: n_ctx_per_seq = 128
0.00.375.498 I llama_context: n_batch       = 128
0.00.375.498 I llama_context: n_ubatch      = 128
0.00.375.499 I llama_context: causal_attn   = 1
0.00.375.499 I llama_context: flash_attn    = 0
0.00.375.501 I llama_context: freq_base     = 10000.0
0.00.375.502 I llama_context: freq_scale    = 1
0.00.375.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.508 I Running with Environment Variables:
0.00.375.508 I   GGML_SYCL_DEBUG: 0
0.00.375.508 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.508 I Build with Macros:
0.00.375.508 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.508 I   GGML_SYCL_F16: yes
0.00.375.509 I Found 1 SYCL devices:
0.00.375.509 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.509 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.509 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.546 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.547 I SYCL Optimization Feature:
0.00.375.547 I |ID|        Device Type|Reorder|
0.00.375.547 I |--|-------------------|-------|
0.00.375.549 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.614 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.617 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.376.259 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.376.261 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.401 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.383.402 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.383.402 I llama_context: graph nodes  = 1015
0.00.383.402 I llama_context: graph splits = 2
0.00.383.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.076 I 
0.00.496.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.133 I perplexity: tokenizing the input ..
0.00.499.922 I perplexity: tokenization took 3.788 ms
0.00.499.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.315 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.636.433 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.636.448 I llama_perf_context_print:        load time =     494.49 ms
0.00.636.449 I llama_perf_context_print: prompt eval time =     133.18 ms /   128 tokens (    1.04 ms per token,   961.10 tokens per second)
0.00.636.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.450 I llama_perf_context_print:       total time =     140.38 ms /   129 tokens

real	0m2,483s
user	0m0,395s
sys	0m0,340s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.203 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.264 I main: llama backend init
0.00.001.270 I main: load the model and apply lora adapter, if any
0.00.001.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.943 I llama_model_loader: - type  f32:  194 tensors
0.00.015.944 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.946 I print_info: file format = GGUF V3 (latest)
0.00.015.947 I print_info: file type   = Q4_0
0.00.015.948 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.837 I load: special tokens cache size = 25
0.00.043.508 I load: token to piece cache size = 0,2984 MB
0.00.043.512 I print_info: arch             = gptneox
0.00.043.512 I print_info: vocab_only       = 0
0.00.043.513 I print_info: n_ctx_train      = 2048
0.00.043.513 I print_info: n_embd           = 2048
0.00.043.513 I print_info: n_layer          = 24
0.00.043.515 I print_info: n_head           = 16
0.00.043.516 I print_info: n_head_kv        = 16
0.00.043.516 I print_info: n_rot            = 32
0.00.043.516 I print_info: n_swa            = 0
0.00.043.516 I print_info: n_swa_pattern    = 1
0.00.043.516 I print_info: n_embd_head_k    = 128
0.00.043.516 I print_info: n_embd_head_v    = 128
0.00.043.517 I print_info: n_gqa            = 1
0.00.043.518 I print_info: n_embd_k_gqa     = 2048
0.00.043.519 I print_info: n_embd_v_gqa     = 2048
0.00.043.519 I print_info: f_norm_eps       = 1,0e-05
0.00.043.519 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.520 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.520 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.520 I print_info: f_logit_scale    = 0,0e+00
0.00.043.520 I print_info: f_attn_scale     = 0,0e+00
0.00.043.520 I print_info: n_ff             = 8192
0.00.043.521 I print_info: n_expert         = 0
0.00.043.521 I print_info: n_expert_used    = 0
0.00.043.521 I print_info: causal attn      = 1
0.00.043.521 I print_info: pooling type     = 0
0.00.043.521 I print_info: rope type        = 2
0.00.043.521 I print_info: rope scaling     = linear
0.00.043.522 I print_info: freq_base_train  = 10000,0
0.00.043.522 I print_info: freq_scale_train = 1
0.00.043.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.522 I print_info: rope_finetuned   = unknown
0.00.043.523 I print_info: ssm_d_conv       = 0
0.00.043.523 I print_info: ssm_d_inner      = 0
0.00.043.523 I print_info: ssm_d_state      = 0
0.00.043.523 I print_info: ssm_dt_rank      = 0
0.00.043.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.523 I print_info: model type       = 1.4B
0.00.043.523 I print_info: model params     = 1,41 B
0.00.043.523 I print_info: general.name     = 1.4B
0.00.043.524 I print_info: vocab type       = BPE
0.00.043.524 I print_info: n_vocab          = 50304
0.00.043.524 I print_info: n_merges         = 50009
0.00.043.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.525 I print_info: LF token         = 187 'Ċ'
0.00.043.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.525 I print_info: max token length = 1024
0.00.043.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.397 I load_tensors: offloading output layer to GPU
0.00.066.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.400 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.066.400 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.242.380 I llama_context: constructing llama_context
0.00.242.381 I llama_context: n_seq_max     = 1
0.00.242.381 I llama_context: n_ctx         = 2048
0.00.242.381 I llama_context: n_ctx_per_seq = 2048
0.00.242.382 I llama_context: n_batch       = 2048
0.00.242.382 I llama_context: n_ubatch      = 512
0.00.242.382 I llama_context: causal_attn   = 1
0.00.242.382 I llama_context: flash_attn    = 0
0.00.242.384 I llama_context: freq_base     = 10000,0
0.00.242.385 I llama_context: freq_scale    = 1
0.00.242.390 I Running with Environment Variables:
0.00.242.390 I   GGML_SYCL_DEBUG: 0
0.00.242.391 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.391 I Build with Macros:
0.00.242.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.391 I   GGML_SYCL_F16: yes
0.00.242.392 I Found 1 SYCL devices:
0.00.242.392 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.434 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.435 I SYCL Optimization Feature:
0.00.242.435 I |ID|        Device Type|Reorder|
0.00.242.435 I |--|-------------------|-------|
0.00.242.438 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.500 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.504 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.245.417 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.245.418 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.254.162 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.254.164 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.254.164 I llama_context: graph nodes  = 1015
0.00.254.164 I llama_context: graph splits = 2
0.00.254.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.052 I main: llama threadpool init, n_threads = 8
0.00.356.060 I 
0.00.356.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.087 I 
0.00.356.141 I sampler seed: 1234
0.00.356.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.151 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.752.537 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48730,27 tokens per second)
0.01.752.539 I llama_perf_context_print:        load time =     353,92 ms
0.01.752.540 I llama_perf_context_print: prompt eval time =      93,82 ms /     7 tokens (   13,40 ms per token,    74,61 tokens per second)
0.01.752.540 I llama_perf_context_print:        eval time =    1299,48 ms /    63 runs   (   20,63 ms per token,    48,48 tokens per second)
0.01.752.540 I llama_perf_context_print:       total time =    1397,19 ms /    70 tokens

real	0m2,364s
user	0m0,875s
sys	0m0,996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.217 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.091 I llama_model_loader: - type  f32:  194 tensors
0.00.017.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.094 I print_info: file format = GGUF V3 (latest)
0.00.017.095 I print_info: file type   = Q4_0
0.00.017.097 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.012 I load: special tokens cache size = 25
0.00.051.293 I load: token to piece cache size = 0.2984 MB
0.00.051.298 I print_info: arch             = gptneox
0.00.051.298 I print_info: vocab_only       = 0
0.00.051.298 I print_info: n_ctx_train      = 2048
0.00.051.298 I print_info: n_embd           = 2048
0.00.051.298 I print_info: n_layer          = 24
0.00.051.301 I print_info: n_head           = 16
0.00.051.302 I print_info: n_head_kv        = 16
0.00.051.302 I print_info: n_rot            = 32
0.00.051.302 I print_info: n_swa            = 0
0.00.051.302 I print_info: n_swa_pattern    = 1
0.00.051.302 I print_info: n_embd_head_k    = 128
0.00.051.302 I print_info: n_embd_head_v    = 128
0.00.051.303 I print_info: n_gqa            = 1
0.00.051.304 I print_info: n_embd_k_gqa     = 2048
0.00.051.305 I print_info: n_embd_v_gqa     = 2048
0.00.051.305 I print_info: f_norm_eps       = 1.0e-05
0.00.051.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.306 I print_info: f_logit_scale    = 0.0e+00
0.00.051.306 I print_info: f_attn_scale     = 0.0e+00
0.00.051.306 I print_info: n_ff             = 8192
0.00.051.306 I print_info: n_expert         = 0
0.00.051.307 I print_info: n_expert_used    = 0
0.00.051.307 I print_info: causal attn      = 1
0.00.051.307 I print_info: pooling type     = 0
0.00.051.307 I print_info: rope type        = 2
0.00.051.307 I print_info: rope scaling     = linear
0.00.051.308 I print_info: freq_base_train  = 10000.0
0.00.051.308 I print_info: freq_scale_train = 1
0.00.051.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.308 I print_info: rope_finetuned   = unknown
0.00.051.308 I print_info: ssm_d_conv       = 0
0.00.051.308 I print_info: ssm_d_inner      = 0
0.00.051.308 I print_info: ssm_d_state      = 0
0.00.051.309 I print_info: ssm_dt_rank      = 0
0.00.051.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.309 I print_info: model type       = 1.4B
0.00.051.309 I print_info: model params     = 1.41 B
0.00.051.309 I print_info: general.name     = 1.4B
0.00.051.310 I print_info: vocab type       = BPE
0.00.051.310 I print_info: n_vocab          = 50304
0.00.051.311 I print_info: n_merges         = 50009
0.00.051.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.311 I print_info: LF token         = 187 'Ċ'
0.00.051.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.311 I print_info: max token length = 1024
0.00.051.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.599 I load_tensors: offloading output layer to GPU
0.00.073.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.602 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.603 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.519 I llama_context: constructing llama_context
0.00.247.521 I llama_context: n_seq_max     = 1
0.00.247.521 I llama_context: n_ctx         = 128
0.00.247.521 I llama_context: n_ctx_per_seq = 128
0.00.247.521 I llama_context: n_batch       = 128
0.00.247.522 I llama_context: n_ubatch      = 128
0.00.247.522 I llama_context: causal_attn   = 1
0.00.247.522 I llama_context: flash_attn    = 0
0.00.247.525 I llama_context: freq_base     = 10000.0
0.00.247.525 I llama_context: freq_scale    = 1
0.00.247.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.533 I Running with Environment Variables:
0.00.247.533 I   GGML_SYCL_DEBUG: 0
0.00.247.534 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.534 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.534 I Build with Macros:
0.00.247.534 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.534 I   GGML_SYCL_F16: yes
0.00.247.535 I Found 1 SYCL devices:
0.00.247.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.535 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.535 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.575 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.576 I SYCL Optimization Feature:
0.00.247.576 I |ID|        Device Type|Reorder|
0.00.247.576 I |--|-------------------|-------|
0.00.247.578 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.645 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.648 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.023 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.024 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.114 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.115 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.115 I llama_context: graph nodes  = 1015
0.00.255.115 I llama_context: graph splits = 2
0.00.255.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.666 I 
0.00.355.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.698 I perplexity: tokenizing the input ..
0.00.359.579 I perplexity: tokenization took 3.879 ms
0.00.359.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.418 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.502.637 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.502.652 I llama_perf_context_print:        load time =     354.26 ms
0.00.502.653 I llama_perf_context_print: prompt eval time =     139.66 ms /   128 tokens (    1.09 ms per token,   916.54 tokens per second)
0.00.502.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.654 I llama_perf_context_print:       total time =     146.99 ms /   129 tokens

real	0m2,349s
user	0m0,317s
sys	0m0,277s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I main: llama backend init
0.00.001.351 I main: load the model and apply lora adapter, if any
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.806 I llama_model_loader: - type  f32:  194 tensors
0.00.020.807 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.810 I print_info: file format = GGUF V3 (latest)
0.00.020.812 I print_info: file type   = Q4_1
0.00.020.815 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.042.593 I load: special tokens cache size = 25
0.00.050.317 I load: token to piece cache size = 0,2984 MB
0.00.050.323 I print_info: arch             = gptneox
0.00.050.323 I print_info: vocab_only       = 0
0.00.050.323 I print_info: n_ctx_train      = 2048
0.00.050.324 I print_info: n_embd           = 2048
0.00.050.324 I print_info: n_layer          = 24
0.00.050.327 I print_info: n_head           = 16
0.00.050.328 I print_info: n_head_kv        = 16
0.00.050.328 I print_info: n_rot            = 32
0.00.050.328 I print_info: n_swa            = 0
0.00.050.328 I print_info: n_swa_pattern    = 1
0.00.050.329 I print_info: n_embd_head_k    = 128
0.00.050.329 I print_info: n_embd_head_v    = 128
0.00.050.330 I print_info: n_gqa            = 1
0.00.050.331 I print_info: n_embd_k_gqa     = 2048
0.00.050.332 I print_info: n_embd_v_gqa     = 2048
0.00.050.332 I print_info: f_norm_eps       = 1,0e-05
0.00.050.332 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.333 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.333 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.333 I print_info: f_logit_scale    = 0,0e+00
0.00.050.334 I print_info: f_attn_scale     = 0,0e+00
0.00.050.334 I print_info: n_ff             = 8192
0.00.050.334 I print_info: n_expert         = 0
0.00.050.334 I print_info: n_expert_used    = 0
0.00.050.335 I print_info: causal attn      = 1
0.00.050.335 I print_info: pooling type     = 0
0.00.050.335 I print_info: rope type        = 2
0.00.050.335 I print_info: rope scaling     = linear
0.00.050.336 I print_info: freq_base_train  = 10000,0
0.00.050.336 I print_info: freq_scale_train = 1
0.00.050.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.337 I print_info: rope_finetuned   = unknown
0.00.050.337 I print_info: ssm_d_conv       = 0
0.00.050.337 I print_info: ssm_d_inner      = 0
0.00.050.337 I print_info: ssm_d_state      = 0
0.00.050.338 I print_info: ssm_dt_rank      = 0
0.00.050.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.339 I print_info: model type       = 1.4B
0.00.050.339 I print_info: model params     = 1,41 B
0.00.050.343 I print_info: general.name     = 1.4B
0.00.050.344 I print_info: vocab type       = BPE
0.00.050.345 I print_info: n_vocab          = 50304
0.00.050.345 I print_info: n_merges         = 50009
0.00.050.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.346 I print_info: LF token         = 187 'Ċ'
0.00.050.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.346 I print_info: max token length = 1024
0.00.050.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.670 I load_tensors: offloading output layer to GPU
0.00.074.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.672 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.074.673 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.268.172 I llama_context: constructing llama_context
0.00.268.173 I llama_context: n_seq_max     = 1
0.00.268.173 I llama_context: n_ctx         = 2048
0.00.268.173 I llama_context: n_ctx_per_seq = 2048
0.00.268.173 I llama_context: n_batch       = 2048
0.00.268.174 I llama_context: n_ubatch      = 512
0.00.268.174 I llama_context: causal_attn   = 1
0.00.268.175 I llama_context: flash_attn    = 0
0.00.268.177 I llama_context: freq_base     = 10000,0
0.00.268.177 I llama_context: freq_scale    = 1
0.00.268.184 I Running with Environment Variables:
0.00.268.184 I   GGML_SYCL_DEBUG: 0
0.00.268.184 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.185 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.185 I Build with Macros:
0.00.268.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.185 I   GGML_SYCL_F16: yes
0.00.268.186 I Found 1 SYCL devices:
0.00.268.186 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.187 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.187 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.187 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.241 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.241 I SYCL Optimization Feature:
0.00.268.242 I |ID|        Device Type|Reorder|
0.00.268.242 I |--|-------------------|-------|
0.00.268.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.308 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.311 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.473 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.475 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.280.100 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.280.102 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.280.102 I llama_context: graph nodes  = 1015
0.00.280.102 I llama_context: graph splits = 2
0.00.280.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.657 I main: llama threadpool init, n_threads = 8
0.00.372.666 I 
0.00.372.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.692 I 
0.00.372.750 I sampler seed: 1234
0.00.372.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.372.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.759 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.742.549 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48398,09 tokens per second)
0.01.742.551 I llama_perf_context_print:        load time =     370,45 ms
0.01.742.552 I llama_perf_context_print: prompt eval time =      61,25 ms /     7 tokens (    8,75 ms per token,   114,29 tokens per second)
0.01.742.552 I llama_perf_context_print:        eval time =    1305,28 ms /    63 runs   (   20,72 ms per token,    48,27 tokens per second)
0.01.742.553 I llama_perf_context_print:       total time =    1370,60 ms /    70 tokens

real	0m2,380s
user	0m0,850s
sys	0m1,001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.295 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.820 I llama_model_loader: - type  f32:  194 tensors
0.00.017.820 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.822 I print_info: file format = GGUF V3 (latest)
0.00.017.823 I print_info: file type   = Q4_1
0.00.017.824 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.598 I load: special tokens cache size = 25
0.00.044.934 I load: token to piece cache size = 0.2984 MB
0.00.044.938 I print_info: arch             = gptneox
0.00.044.938 I print_info: vocab_only       = 0
0.00.044.938 I print_info: n_ctx_train      = 2048
0.00.044.938 I print_info: n_embd           = 2048
0.00.044.939 I print_info: n_layer          = 24
0.00.044.940 I print_info: n_head           = 16
0.00.044.941 I print_info: n_head_kv        = 16
0.00.044.941 I print_info: n_rot            = 32
0.00.044.942 I print_info: n_swa            = 0
0.00.044.942 I print_info: n_swa_pattern    = 1
0.00.044.942 I print_info: n_embd_head_k    = 128
0.00.044.942 I print_info: n_embd_head_v    = 128
0.00.044.943 I print_info: n_gqa            = 1
0.00.044.943 I print_info: n_embd_k_gqa     = 2048
0.00.044.944 I print_info: n_embd_v_gqa     = 2048
0.00.044.944 I print_info: f_norm_eps       = 1.0e-05
0.00.044.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.945 I print_info: f_logit_scale    = 0.0e+00
0.00.044.945 I print_info: f_attn_scale     = 0.0e+00
0.00.044.946 I print_info: n_ff             = 8192
0.00.044.946 I print_info: n_expert         = 0
0.00.044.946 I print_info: n_expert_used    = 0
0.00.044.946 I print_info: causal attn      = 1
0.00.044.946 I print_info: pooling type     = 0
0.00.044.946 I print_info: rope type        = 2
0.00.044.946 I print_info: rope scaling     = linear
0.00.044.947 I print_info: freq_base_train  = 10000.0
0.00.044.947 I print_info: freq_scale_train = 1
0.00.044.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.947 I print_info: rope_finetuned   = unknown
0.00.044.948 I print_info: ssm_d_conv       = 0
0.00.044.948 I print_info: ssm_d_inner      = 0
0.00.044.948 I print_info: ssm_d_state      = 0
0.00.044.948 I print_info: ssm_dt_rank      = 0
0.00.044.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.948 I print_info: model type       = 1.4B
0.00.044.948 I print_info: model params     = 1.41 B
0.00.044.948 I print_info: general.name     = 1.4B
0.00.044.949 I print_info: vocab type       = BPE
0.00.044.949 I print_info: n_vocab          = 50304
0.00.044.949 I print_info: n_merges         = 50009
0.00.044.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.950 I print_info: LF token         = 187 'Ċ'
0.00.044.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.950 I print_info: max token length = 1024
0.00.044.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.648 I load_tensors: offloading output layer to GPU
0.00.068.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.650 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.650 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.258.464 I llama_context: constructing llama_context
0.00.258.465 I llama_context: n_seq_max     = 1
0.00.258.465 I llama_context: n_ctx         = 128
0.00.258.465 I llama_context: n_ctx_per_seq = 128
0.00.258.465 I llama_context: n_batch       = 128
0.00.258.465 I llama_context: n_ubatch      = 128
0.00.258.466 I llama_context: causal_attn   = 1
0.00.258.466 I llama_context: flash_attn    = 0
0.00.258.468 I llama_context: freq_base     = 10000.0
0.00.258.469 I llama_context: freq_scale    = 1
0.00.258.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.475 I Running with Environment Variables:
0.00.258.475 I   GGML_SYCL_DEBUG: 0
0.00.258.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.475 I Build with Macros:
0.00.258.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.476 I   GGML_SYCL_F16: yes
0.00.258.476 I Found 1 SYCL devices:
0.00.258.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.477 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.518 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.518 I SYCL Optimization Feature:
0.00.258.518 I |ID|        Device Type|Reorder|
0.00.258.518 I |--|-------------------|-------|
0.00.258.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.580 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.583 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.258.954 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.955 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.049 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.050 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.050 I llama_context: graph nodes  = 1015
0.00.266.050 I llama_context: graph splits = 2
0.00.266.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.609 I 
0.00.356.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.643 I perplexity: tokenizing the input ..
0.00.360.547 I perplexity: tokenization took 3.902 ms
0.00.360.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.792 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.503.081 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.503.096 I llama_perf_context_print:        load time =     355.13 ms
0.00.503.099 I llama_perf_context_print: prompt eval time =     139.04 ms /   128 tokens (    1.09 ms per token,   920.60 tokens per second)
0.00.503.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.100 I llama_perf_context_print:       total time =     146.49 ms /   129 tokens

real	0m2,365s
user	0m0,340s
sys	0m0,261s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.163 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.225 I main: llama backend init
0.00.001.231 I main: load the model and apply lora adapter, if any
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.204 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.206 I print_info: file type   = Q5_0
0.00.022.207 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.042.341 I load: special tokens cache size = 25
0.00.049.757 I load: token to piece cache size = 0,2984 MB
0.00.049.763 I print_info: arch             = gptneox
0.00.049.763 I print_info: vocab_only       = 0
0.00.049.763 I print_info: n_ctx_train      = 2048
0.00.049.763 I print_info: n_embd           = 2048
0.00.049.763 I print_info: n_layer          = 24
0.00.049.766 I print_info: n_head           = 16
0.00.049.767 I print_info: n_head_kv        = 16
0.00.049.767 I print_info: n_rot            = 32
0.00.049.767 I print_info: n_swa            = 0
0.00.049.767 I print_info: n_swa_pattern    = 1
0.00.049.767 I print_info: n_embd_head_k    = 128
0.00.049.767 I print_info: n_embd_head_v    = 128
0.00.049.768 I print_info: n_gqa            = 1
0.00.049.769 I print_info: n_embd_k_gqa     = 2048
0.00.049.769 I print_info: n_embd_v_gqa     = 2048
0.00.049.770 I print_info: f_norm_eps       = 1,0e-05
0.00.049.770 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.770 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.771 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.771 I print_info: f_logit_scale    = 0,0e+00
0.00.049.771 I print_info: f_attn_scale     = 0,0e+00
0.00.049.771 I print_info: n_ff             = 8192
0.00.049.771 I print_info: n_expert         = 0
0.00.049.771 I print_info: n_expert_used    = 0
0.00.049.772 I print_info: causal attn      = 1
0.00.049.772 I print_info: pooling type     = 0
0.00.049.772 I print_info: rope type        = 2
0.00.049.772 I print_info: rope scaling     = linear
0.00.049.772 I print_info: freq_base_train  = 10000,0
0.00.049.773 I print_info: freq_scale_train = 1
0.00.049.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.773 I print_info: rope_finetuned   = unknown
0.00.049.773 I print_info: ssm_d_conv       = 0
0.00.049.773 I print_info: ssm_d_inner      = 0
0.00.049.773 I print_info: ssm_d_state      = 0
0.00.049.773 I print_info: ssm_dt_rank      = 0
0.00.049.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.774 I print_info: model type       = 1.4B
0.00.049.774 I print_info: model params     = 1,41 B
0.00.049.774 I print_info: general.name     = 1.4B
0.00.049.775 I print_info: vocab type       = BPE
0.00.049.775 I print_info: n_vocab          = 50304
0.00.049.775 I print_info: n_merges         = 50009
0.00.049.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.776 I print_info: LF token         = 187 'Ċ'
0.00.049.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.776 I print_info: max token length = 1024
0.00.049.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.849 I load_tensors: offloading output layer to GPU
0.00.075.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.851 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.075.852 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.278.410 I llama_context: constructing llama_context
0.00.278.412 I llama_context: n_seq_max     = 1
0.00.278.412 I llama_context: n_ctx         = 2048
0.00.278.412 I llama_context: n_ctx_per_seq = 2048
0.00.278.412 I llama_context: n_batch       = 2048
0.00.278.413 I llama_context: n_ubatch      = 512
0.00.278.413 I llama_context: causal_attn   = 1
0.00.278.413 I llama_context: flash_attn    = 0
0.00.278.416 I llama_context: freq_base     = 10000,0
0.00.278.417 I llama_context: freq_scale    = 1
0.00.278.423 I Running with Environment Variables:
0.00.278.423 I   GGML_SYCL_DEBUG: 0
0.00.278.423 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.424 I Build with Macros:
0.00.278.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.424 I   GGML_SYCL_F16: yes
0.00.278.424 I Found 1 SYCL devices:
0.00.278.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.462 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.462 I SYCL Optimization Feature:
0.00.278.463 I |ID|        Device Type|Reorder|
0.00.278.463 I |--|-------------------|-------|
0.00.278.465 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.535 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.278.538 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.446 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.281.448 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.905 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.907 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.907 I llama_context: graph nodes  = 1015
0.00.289.907 I llama_context: graph splits = 2
0.00.289.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.273 I main: llama threadpool init, n_threads = 8
0.00.388.281 I 
0.00.388.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.331 I 
0.00.388.384 I sampler seed: 1234
0.00.388.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.388.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.393 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.929.921 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48797,25 tokens per second)
0.01.929.922 I llama_perf_context_print:        load time =     386,15 ms
0.01.929.923 I llama_perf_context_print: prompt eval time =      84,18 ms /     7 tokens (   12,03 ms per token,    83,15 tokens per second)
0.01.929.923 I llama_perf_context_print:        eval time =    1454,09 ms /    63 runs   (   23,08 ms per token,    43,33 tokens per second)
0.01.929.924 I llama_perf_context_print:       total time =    1542,39 ms /    70 tokens

real	0m2,387s
user	0m0,957s
sys	0m1,076s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.298 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.619 I llama_model_loader: - type  f32:  194 tensors
0.00.020.619 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.621 I print_info: file format = GGUF V3 (latest)
0.00.020.623 I print_info: file type   = Q5_0
0.00.020.624 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.308 I load: special tokens cache size = 25
0.00.049.982 I load: token to piece cache size = 0.2984 MB
0.00.049.987 I print_info: arch             = gptneox
0.00.049.987 I print_info: vocab_only       = 0
0.00.049.987 I print_info: n_ctx_train      = 2048
0.00.049.987 I print_info: n_embd           = 2048
0.00.049.988 I print_info: n_layer          = 24
0.00.049.990 I print_info: n_head           = 16
0.00.049.991 I print_info: n_head_kv        = 16
0.00.049.991 I print_info: n_rot            = 32
0.00.049.992 I print_info: n_swa            = 0
0.00.049.992 I print_info: n_swa_pattern    = 1
0.00.049.992 I print_info: n_embd_head_k    = 128
0.00.049.992 I print_info: n_embd_head_v    = 128
0.00.049.993 I print_info: n_gqa            = 1
0.00.049.993 I print_info: n_embd_k_gqa     = 2048
0.00.049.994 I print_info: n_embd_v_gqa     = 2048
0.00.049.995 I print_info: f_norm_eps       = 1.0e-05
0.00.049.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.995 I print_info: f_logit_scale    = 0.0e+00
0.00.049.995 I print_info: f_attn_scale     = 0.0e+00
0.00.049.996 I print_info: n_ff             = 8192
0.00.049.996 I print_info: n_expert         = 0
0.00.049.996 I print_info: n_expert_used    = 0
0.00.049.996 I print_info: causal attn      = 1
0.00.049.996 I print_info: pooling type     = 0
0.00.049.996 I print_info: rope type        = 2
0.00.049.996 I print_info: rope scaling     = linear
0.00.049.997 I print_info: freq_base_train  = 10000.0
0.00.049.997 I print_info: freq_scale_train = 1
0.00.049.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.998 I print_info: rope_finetuned   = unknown
0.00.049.998 I print_info: ssm_d_conv       = 0
0.00.049.998 I print_info: ssm_d_inner      = 0
0.00.049.998 I print_info: ssm_d_state      = 0
0.00.049.998 I print_info: ssm_dt_rank      = 0
0.00.049.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.998 I print_info: model type       = 1.4B
0.00.049.999 I print_info: model params     = 1.41 B
0.00.049.999 I print_info: general.name     = 1.4B
0.00.050.000 I print_info: vocab type       = BPE
0.00.050.000 I print_info: n_vocab          = 50304
0.00.050.000 I print_info: n_merges         = 50009
0.00.050.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.000 I print_info: LF token         = 187 'Ċ'
0.00.050.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.001 I print_info: max token length = 1024
0.00.050.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.010 I load_tensors: offloading output layer to GPU
0.00.077.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.012 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.077.012 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.282.702 I llama_context: constructing llama_context
0.00.282.703 I llama_context: n_seq_max     = 1
0.00.282.703 I llama_context: n_ctx         = 128
0.00.282.704 I llama_context: n_ctx_per_seq = 128
0.00.282.704 I llama_context: n_batch       = 128
0.00.282.704 I llama_context: n_ubatch      = 128
0.00.282.704 I llama_context: causal_attn   = 1
0.00.282.704 I llama_context: flash_attn    = 0
0.00.282.706 I llama_context: freq_base     = 10000.0
0.00.282.707 I llama_context: freq_scale    = 1
0.00.282.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.713 I Running with Environment Variables:
0.00.282.713 I   GGML_SYCL_DEBUG: 0
0.00.282.714 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.714 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.714 I Build with Macros:
0.00.282.714 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.714 I   GGML_SYCL_F16: yes
0.00.282.715 I Found 1 SYCL devices:
0.00.282.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.715 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.752 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.752 I SYCL Optimization Feature:
0.00.282.752 I |ID|        Device Type|Reorder|
0.00.282.752 I |--|-------------------|-------|
0.00.282.754 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.818 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.821 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.182 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.183 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.297 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.298 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.298 I llama_context: graph nodes  = 1015
0.00.290.298 I llama_context: graph splits = 2
0.00.290.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.426 I 
0.00.388.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.458 I perplexity: tokenizing the input ..
0.00.392.367 I perplexity: tokenization took 3.907 ms
0.00.392.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.272 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.548.745 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.548.771 I llama_perf_context_print:        load time =     386.94 ms
0.00.548.773 I llama_perf_context_print: prompt eval time =     152.73 ms /   128 tokens (    1.19 ms per token,   838.10 tokens per second)
0.00.548.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.775 I llama_perf_context_print:       total time =     160.35 ms /   129 tokens

real	0m2,387s
user	0m0,362s
sys	0m0,281s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.512 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.602 I main: llama backend init
0.00.001.610 I main: load the model and apply lora adapter, if any
0.00.001.848 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.641 I llama_model_loader: - type  f32:  194 tensors
0.00.022.641 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.643 I print_info: file format = GGUF V3 (latest)
0.00.022.645 I print_info: file type   = Q5_1
0.00.022.646 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.045.188 I load: special tokens cache size = 25
0.00.052.492 I load: token to piece cache size = 0,2984 MB
0.00.052.497 I print_info: arch             = gptneox
0.00.052.497 I print_info: vocab_only       = 0
0.00.052.497 I print_info: n_ctx_train      = 2048
0.00.052.497 I print_info: n_embd           = 2048
0.00.052.498 I print_info: n_layer          = 24
0.00.052.500 I print_info: n_head           = 16
0.00.052.501 I print_info: n_head_kv        = 16
0.00.052.501 I print_info: n_rot            = 32
0.00.052.501 I print_info: n_swa            = 0
0.00.052.501 I print_info: n_swa_pattern    = 1
0.00.052.501 I print_info: n_embd_head_k    = 128
0.00.052.502 I print_info: n_embd_head_v    = 128
0.00.052.502 I print_info: n_gqa            = 1
0.00.052.503 I print_info: n_embd_k_gqa     = 2048
0.00.052.504 I print_info: n_embd_v_gqa     = 2048
0.00.052.505 I print_info: f_norm_eps       = 1,0e-05
0.00.052.505 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.505 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.505 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.505 I print_info: f_logit_scale    = 0,0e+00
0.00.052.505 I print_info: f_attn_scale     = 0,0e+00
0.00.052.506 I print_info: n_ff             = 8192
0.00.052.506 I print_info: n_expert         = 0
0.00.052.506 I print_info: n_expert_used    = 0
0.00.052.506 I print_info: causal attn      = 1
0.00.052.506 I print_info: pooling type     = 0
0.00.052.506 I print_info: rope type        = 2
0.00.052.506 I print_info: rope scaling     = linear
0.00.052.507 I print_info: freq_base_train  = 10000,0
0.00.052.507 I print_info: freq_scale_train = 1
0.00.052.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.508 I print_info: rope_finetuned   = unknown
0.00.052.508 I print_info: ssm_d_conv       = 0
0.00.052.508 I print_info: ssm_d_inner      = 0
0.00.052.508 I print_info: ssm_d_state      = 0
0.00.052.508 I print_info: ssm_dt_rank      = 0
0.00.052.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.508 I print_info: model type       = 1.4B
0.00.052.508 I print_info: model params     = 1,41 B
0.00.052.508 I print_info: general.name     = 1.4B
0.00.052.509 I print_info: vocab type       = BPE
0.00.052.509 I print_info: n_vocab          = 50304
0.00.052.509 I print_info: n_merges         = 50009
0.00.052.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.510 I print_info: LF token         = 187 'Ċ'
0.00.052.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.510 I print_info: max token length = 1024
0.00.052.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.912 I load_tensors: offloading output layer to GPU
0.00.079.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.914 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.079.915 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.302.500 I llama_context: constructing llama_context
0.00.302.501 I llama_context: n_seq_max     = 1
0.00.302.502 I llama_context: n_ctx         = 2048
0.00.302.502 I llama_context: n_ctx_per_seq = 2048
0.00.302.502 I llama_context: n_batch       = 2048
0.00.302.502 I llama_context: n_ubatch      = 512
0.00.302.502 I llama_context: causal_attn   = 1
0.00.302.502 I llama_context: flash_attn    = 0
0.00.302.505 I llama_context: freq_base     = 10000,0
0.00.302.505 I llama_context: freq_scale    = 1
0.00.302.511 I Running with Environment Variables:
0.00.302.512 I   GGML_SYCL_DEBUG: 0
0.00.302.512 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.512 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.512 I Build with Macros:
0.00.302.512 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.512 I   GGML_SYCL_F16: yes
0.00.302.513 I Found 1 SYCL devices:
0.00.302.513 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.513 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.513 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.514 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.557 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.557 I SYCL Optimization Feature:
0.00.302.558 I |ID|        Device Type|Reorder|
0.00.302.558 I |--|-------------------|-------|
0.00.302.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.623 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.302.626 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.305.856 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.305.857 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.314.576 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.314.577 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.314.578 I llama_context: graph nodes  = 1015
0.00.314.578 I llama_context: graph splits = 2
0.00.314.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.328 I main: llama threadpool init, n_threads = 8
0.00.408.336 I 
0.00.408.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.362 I 
0.00.408.416 I sampler seed: 1234
0.00.408.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.408.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.425 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.891.396 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50354,61 tokens per second)
0.01.891.397 I llama_perf_context_print:        load time =     405,77 ms
0.01.891.398 I llama_perf_context_print: prompt eval time =      64,40 ms /     7 tokens (    9,20 ms per token,   108,70 tokens per second)
0.01.891.398 I llama_perf_context_print:        eval time =    1415,56 ms /    63 runs   (   22,47 ms per token,    44,51 tokens per second)
0.01.891.399 I llama_perf_context_print:       total time =    1483,77 ms /    70 tokens

real	0m2,411s
user	0m0,921s
sys	0m1,070s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.300 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.993 I llama_model_loader: - type  f32:  194 tensors
0.00.016.994 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.995 I print_info: file format = GGUF V3 (latest)
0.00.016.996 I print_info: file type   = Q5_1
0.00.016.997 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.013 I load: special tokens cache size = 25
0.00.044.864 I load: token to piece cache size = 0.2984 MB
0.00.044.871 I print_info: arch             = gptneox
0.00.044.872 I print_info: vocab_only       = 0
0.00.044.872 I print_info: n_ctx_train      = 2048
0.00.044.872 I print_info: n_embd           = 2048
0.00.044.872 I print_info: n_layer          = 24
0.00.044.874 I print_info: n_head           = 16
0.00.044.875 I print_info: n_head_kv        = 16
0.00.044.875 I print_info: n_rot            = 32
0.00.044.875 I print_info: n_swa            = 0
0.00.044.875 I print_info: n_swa_pattern    = 1
0.00.044.875 I print_info: n_embd_head_k    = 128
0.00.044.875 I print_info: n_embd_head_v    = 128
0.00.044.876 I print_info: n_gqa            = 1
0.00.044.877 I print_info: n_embd_k_gqa     = 2048
0.00.044.878 I print_info: n_embd_v_gqa     = 2048
0.00.044.878 I print_info: f_norm_eps       = 1.0e-05
0.00.044.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.879 I print_info: f_logit_scale    = 0.0e+00
0.00.044.879 I print_info: f_attn_scale     = 0.0e+00
0.00.044.879 I print_info: n_ff             = 8192
0.00.044.880 I print_info: n_expert         = 0
0.00.044.880 I print_info: n_expert_used    = 0
0.00.044.880 I print_info: causal attn      = 1
0.00.044.880 I print_info: pooling type     = 0
0.00.044.880 I print_info: rope type        = 2
0.00.044.880 I print_info: rope scaling     = linear
0.00.044.881 I print_info: freq_base_train  = 10000.0
0.00.044.881 I print_info: freq_scale_train = 1
0.00.044.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.881 I print_info: rope_finetuned   = unknown
0.00.044.881 I print_info: ssm_d_conv       = 0
0.00.044.881 I print_info: ssm_d_inner      = 0
0.00.044.881 I print_info: ssm_d_state      = 0
0.00.044.882 I print_info: ssm_dt_rank      = 0
0.00.044.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.882 I print_info: model type       = 1.4B
0.00.044.882 I print_info: model params     = 1.41 B
0.00.044.882 I print_info: general.name     = 1.4B
0.00.044.883 I print_info: vocab type       = BPE
0.00.044.883 I print_info: n_vocab          = 50304
0.00.044.883 I print_info: n_merges         = 50009
0.00.044.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.884 I print_info: LF token         = 187 'Ċ'
0.00.044.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.884 I print_info: max token length = 1024
0.00.044.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.470 I load_tensors: offloading output layer to GPU
0.00.073.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.473 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.073.473 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.292.964 I llama_context: constructing llama_context
0.00.292.966 I llama_context: n_seq_max     = 1
0.00.292.966 I llama_context: n_ctx         = 128
0.00.292.966 I llama_context: n_ctx_per_seq = 128
0.00.292.966 I llama_context: n_batch       = 128
0.00.292.966 I llama_context: n_ubatch      = 128
0.00.292.966 I llama_context: causal_attn   = 1
0.00.292.967 I llama_context: flash_attn    = 0
0.00.292.969 I llama_context: freq_base     = 10000.0
0.00.292.969 I llama_context: freq_scale    = 1
0.00.292.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.975 I Running with Environment Variables:
0.00.292.975 I   GGML_SYCL_DEBUG: 0
0.00.292.976 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.976 I Build with Macros:
0.00.292.976 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.976 I   GGML_SYCL_F16: yes
0.00.292.977 I Found 1 SYCL devices:
0.00.292.977 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.977 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.977 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.977 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.020 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.021 I SYCL Optimization Feature:
0.00.293.021 I |ID|        Device Type|Reorder|
0.00.293.021 I |--|-------------------|-------|
0.00.293.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.089 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.092 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.462 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.595 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.596 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.596 I llama_context: graph nodes  = 1015
0.00.300.596 I llama_context: graph splits = 2
0.00.300.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.249 I 
0.00.393.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.281 I perplexity: tokenizing the input ..
0.00.397.227 I perplexity: tokenization took 3.943 ms
0.00.397.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.578 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.539.475 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.539.489 I llama_perf_context_print:        load time =     391.76 ms
0.00.539.490 I llama_perf_context_print: prompt eval time =     139.17 ms /   128 tokens (    1.09 ms per token,   919.74 tokens per second)
0.00.539.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.491 I llama_perf_context_print:       total time =     146.24 ms /   129 tokens

real	0m2,411s
user	0m0,357s
sys	0m0,287s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.217 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.277 I main: llama backend init
0.00.001.283 I main: load the model and apply lora adapter, if any
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.731 I llama_model_loader: - type  f32:  194 tensors
0.00.018.731 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.732 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.734 I print_info: file format = GGUF V3 (latest)
0.00.018.735 I print_info: file type   = Q2_K - Medium
0.00.018.737 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.038.822 I load: special tokens cache size = 25
0.00.046.178 I load: token to piece cache size = 0,2984 MB
0.00.046.182 I print_info: arch             = gptneox
0.00.046.182 I print_info: vocab_only       = 0
0.00.046.183 I print_info: n_ctx_train      = 2048
0.00.046.183 I print_info: n_embd           = 2048
0.00.046.183 I print_info: n_layer          = 24
0.00.046.185 I print_info: n_head           = 16
0.00.046.186 I print_info: n_head_kv        = 16
0.00.046.186 I print_info: n_rot            = 32
0.00.046.186 I print_info: n_swa            = 0
0.00.046.186 I print_info: n_swa_pattern    = 1
0.00.046.186 I print_info: n_embd_head_k    = 128
0.00.046.186 I print_info: n_embd_head_v    = 128
0.00.046.187 I print_info: n_gqa            = 1
0.00.046.188 I print_info: n_embd_k_gqa     = 2048
0.00.046.189 I print_info: n_embd_v_gqa     = 2048
0.00.046.189 I print_info: f_norm_eps       = 1,0e-05
0.00.046.189 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.189 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.190 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.190 I print_info: f_logit_scale    = 0,0e+00
0.00.046.190 I print_info: f_attn_scale     = 0,0e+00
0.00.046.190 I print_info: n_ff             = 8192
0.00.046.190 I print_info: n_expert         = 0
0.00.046.190 I print_info: n_expert_used    = 0
0.00.046.191 I print_info: causal attn      = 1
0.00.046.191 I print_info: pooling type     = 0
0.00.046.191 I print_info: rope type        = 2
0.00.046.191 I print_info: rope scaling     = linear
0.00.046.192 I print_info: freq_base_train  = 10000,0
0.00.046.192 I print_info: freq_scale_train = 1
0.00.046.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.192 I print_info: rope_finetuned   = unknown
0.00.046.192 I print_info: ssm_d_conv       = 0
0.00.046.192 I print_info: ssm_d_inner      = 0
0.00.046.192 I print_info: ssm_d_state      = 0
0.00.046.192 I print_info: ssm_dt_rank      = 0
0.00.046.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.193 I print_info: model type       = 1.4B
0.00.046.193 I print_info: model params     = 1,41 B
0.00.046.193 I print_info: general.name     = 1.4B
0.00.046.194 I print_info: vocab type       = BPE
0.00.046.194 I print_info: n_vocab          = 50304
0.00.046.194 I print_info: n_merges         = 50009
0.00.046.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.195 I print_info: LF token         = 187 'Ċ'
0.00.046.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.195 I print_info: max token length = 1024
0.00.046.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.328 I load_tensors: offloading output layer to GPU
0.00.060.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.330 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.060.331 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.196.593 I llama_context: constructing llama_context
0.00.196.594 I llama_context: n_seq_max     = 1
0.00.196.595 I llama_context: n_ctx         = 2048
0.00.196.595 I llama_context: n_ctx_per_seq = 2048
0.00.196.595 I llama_context: n_batch       = 2048
0.00.196.595 I llama_context: n_ubatch      = 512
0.00.196.596 I llama_context: causal_attn   = 1
0.00.196.596 I llama_context: flash_attn    = 0
0.00.196.598 I llama_context: freq_base     = 10000,0
0.00.196.599 I llama_context: freq_scale    = 1
0.00.196.604 I Running with Environment Variables:
0.00.196.605 I   GGML_SYCL_DEBUG: 0
0.00.196.605 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.605 I Build with Macros:
0.00.196.605 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.605 I   GGML_SYCL_F16: yes
0.00.196.607 I Found 1 SYCL devices:
0.00.196.607 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.607 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.608 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.608 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.647 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.647 I SYCL Optimization Feature:
0.00.196.648 I |ID|        Device Type|Reorder|
0.00.196.648 I |--|-------------------|-------|
0.00.196.650 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.722 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.196.726 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.637 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.199.638 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.207.819 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.207.820 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.207.820 I llama_context: graph nodes  = 1015
0.00.207.820 I llama_context: graph splits = 2
0.00.207.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.673 I main: llama threadpool init, n_threads = 8
0.00.304.681 I 
0.00.304.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.707 I 
0.00.304.764 I sampler seed: 1234
0.00.304.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.304.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.778 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.719.007 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.01.719.008 I llama_perf_context_print:        load time =     302,53 ms
0.01.719.009 I llama_perf_context_print: prompt eval time =      74,69 ms /     7 tokens (   10,67 ms per token,    93,72 tokens per second)
0.01.719.010 I llama_perf_context_print:        eval time =    1336,23 ms /    63 runs   (   21,21 ms per token,    47,15 tokens per second)
0.01.719.010 I llama_perf_context_print:       total time =    1415,04 ms /    70 tokens

real	0m2,305s
user	0m0,866s
sys	0m0,952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.910 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.401 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.028.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.028.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.039.368 I llama_model_loader: - type  f32:  194 tensors
0.00.039.368 I llama_model_loader: - type q2_K:   49 tensors
0.00.039.368 I llama_model_loader: - type q3_K:   48 tensors
0.00.039.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.370 I print_info: file format = GGUF V3 (latest)
0.00.039.370 I print_info: file type   = Q2_K - Medium
0.00.039.372 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.426 I load: special tokens cache size = 25
0.00.065.718 I load: token to piece cache size = 0.2984 MB
0.00.065.722 I print_info: arch             = gptneox
0.00.065.722 I print_info: vocab_only       = 0
0.00.065.722 I print_info: n_ctx_train      = 2048
0.00.065.722 I print_info: n_embd           = 2048
0.00.065.722 I print_info: n_layer          = 24
0.00.065.724 I print_info: n_head           = 16
0.00.065.725 I print_info: n_head_kv        = 16
0.00.065.726 I print_info: n_rot            = 32
0.00.065.726 I print_info: n_swa            = 0
0.00.065.726 I print_info: n_swa_pattern    = 1
0.00.065.726 I print_info: n_embd_head_k    = 128
0.00.065.726 I print_info: n_embd_head_v    = 128
0.00.065.727 I print_info: n_gqa            = 1
0.00.065.727 I print_info: n_embd_k_gqa     = 2048
0.00.065.728 I print_info: n_embd_v_gqa     = 2048
0.00.065.729 I print_info: f_norm_eps       = 1.0e-05
0.00.065.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.729 I print_info: f_logit_scale    = 0.0e+00
0.00.065.729 I print_info: f_attn_scale     = 0.0e+00
0.00.065.730 I print_info: n_ff             = 8192
0.00.065.730 I print_info: n_expert         = 0
0.00.065.730 I print_info: n_expert_used    = 0
0.00.065.730 I print_info: causal attn      = 1
0.00.065.730 I print_info: pooling type     = 0
0.00.065.730 I print_info: rope type        = 2
0.00.065.730 I print_info: rope scaling     = linear
0.00.065.731 I print_info: freq_base_train  = 10000.0
0.00.065.731 I print_info: freq_scale_train = 1
0.00.065.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.731 I print_info: rope_finetuned   = unknown
0.00.065.732 I print_info: ssm_d_conv       = 0
0.00.065.732 I print_info: ssm_d_inner      = 0
0.00.065.732 I print_info: ssm_d_state      = 0
0.00.065.732 I print_info: ssm_dt_rank      = 0
0.00.065.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.732 I print_info: model type       = 1.4B
0.00.065.732 I print_info: model params     = 1.41 B
0.00.065.732 I print_info: general.name     = 1.4B
0.00.065.733 I print_info: vocab type       = BPE
0.00.065.733 I print_info: n_vocab          = 50304
0.00.065.733 I print_info: n_merges         = 50009
0.00.065.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: LF token         = 187 'Ċ'
0.00.065.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: max token length = 1024
0.00.065.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.965 I load_tensors: offloading output layer to GPU
0.00.079.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.967 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.079.968 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.210.935 I llama_context: constructing llama_context
0.00.210.936 I llama_context: n_seq_max     = 1
0.00.210.936 I llama_context: n_ctx         = 128
0.00.210.937 I llama_context: n_ctx_per_seq = 128
0.00.210.937 I llama_context: n_batch       = 128
0.00.210.937 I llama_context: n_ubatch      = 128
0.00.210.937 I llama_context: causal_attn   = 1
0.00.210.937 I llama_context: flash_attn    = 0
0.00.210.940 I llama_context: freq_base     = 10000.0
0.00.210.940 I llama_context: freq_scale    = 1
0.00.210.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.210.946 I Running with Environment Variables:
0.00.210.946 I   GGML_SYCL_DEBUG: 0
0.00.210.946 I   GGML_SYCL_DISABLE_OPT: 1
0.00.210.947 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.210.947 I Build with Macros:
0.00.210.947 I   GGML_SYCL_FORCE_MMQ: no
0.00.210.947 I   GGML_SYCL_F16: yes
0.00.210.948 I Found 1 SYCL devices:
0.00.210.948 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.210.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.210.948 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.210.948 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.210.987 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.210.988 I SYCL Optimization Feature:
0.00.210.988 I |ID|        Device Type|Reorder|
0.00.210.988 I |--|-------------------|-------|
0.00.210.991 I | 0| [level_zero:gpu:0]|      Y|
0.00.211.048 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.211.051 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.452 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.211.453 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.173 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.218.174 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.218.174 I llama_context: graph nodes  = 1015
0.00.218.174 I llama_context: graph splits = 2
0.00.218.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.608 I 
0.00.313.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.642 I perplexity: tokenizing the input ..
0.00.317.580 I perplexity: tokenization took 3.935 ms
0.00.317.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.464.746 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.467.992 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.468.007 I llama_perf_context_print:        load time =     311.19 ms
0.00.468.008 I llama_perf_context_print: prompt eval time =     146.98 ms /   128 tokens (    1.15 ms per token,   870.87 tokens per second)
0.00.468.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.010 I llama_perf_context_print:       total time =     154.40 ms /   129 tokens

real	0m2,326s
user	0m0,345s
sys	0m0,228s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.100 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.178 I main: llama backend init
0.00.001.184 I main: load the model and apply lora adapter, if any
0.00.001.352 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.282 I llama_model_loader: - type  f32:  194 tensors
0.00.015.283 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.283 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.283 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.285 I print_info: file format = GGUF V3 (latest)
0.00.015.286 I print_info: file type   = Q3_K - Medium
0.00.015.288 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.150 I load: special tokens cache size = 25
0.00.042.816 I load: token to piece cache size = 0,2984 MB
0.00.042.821 I print_info: arch             = gptneox
0.00.042.821 I print_info: vocab_only       = 0
0.00.042.821 I print_info: n_ctx_train      = 2048
0.00.042.821 I print_info: n_embd           = 2048
0.00.042.821 I print_info: n_layer          = 24
0.00.042.823 I print_info: n_head           = 16
0.00.042.824 I print_info: n_head_kv        = 16
0.00.042.824 I print_info: n_rot            = 32
0.00.042.824 I print_info: n_swa            = 0
0.00.042.824 I print_info: n_swa_pattern    = 1
0.00.042.824 I print_info: n_embd_head_k    = 128
0.00.042.825 I print_info: n_embd_head_v    = 128
0.00.042.825 I print_info: n_gqa            = 1
0.00.042.826 I print_info: n_embd_k_gqa     = 2048
0.00.042.827 I print_info: n_embd_v_gqa     = 2048
0.00.042.828 I print_info: f_norm_eps       = 1,0e-05
0.00.042.828 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.828 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.828 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.828 I print_info: f_logit_scale    = 0,0e+00
0.00.042.828 I print_info: f_attn_scale     = 0,0e+00
0.00.042.829 I print_info: n_ff             = 8192
0.00.042.829 I print_info: n_expert         = 0
0.00.042.829 I print_info: n_expert_used    = 0
0.00.042.829 I print_info: causal attn      = 1
0.00.042.829 I print_info: pooling type     = 0
0.00.042.830 I print_info: rope type        = 2
0.00.042.830 I print_info: rope scaling     = linear
0.00.042.830 I print_info: freq_base_train  = 10000,0
0.00.042.831 I print_info: freq_scale_train = 1
0.00.042.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.831 I print_info: rope_finetuned   = unknown
0.00.042.831 I print_info: ssm_d_conv       = 0
0.00.042.831 I print_info: ssm_d_inner      = 0
0.00.042.831 I print_info: ssm_d_state      = 0
0.00.042.831 I print_info: ssm_dt_rank      = 0
0.00.042.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.832 I print_info: model type       = 1.4B
0.00.042.832 I print_info: model params     = 1,41 B
0.00.042.832 I print_info: general.name     = 1.4B
0.00.042.833 I print_info: vocab type       = BPE
0.00.042.833 I print_info: n_vocab          = 50304
0.00.042.833 I print_info: n_merges         = 50009
0.00.042.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.834 I print_info: LF token         = 187 'Ċ'
0.00.042.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.834 I print_info: max token length = 1024
0.00.042.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.269 I load_tensors: offloading output layer to GPU
0.00.063.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.271 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.063.271 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.220.802 I llama_context: constructing llama_context
0.00.220.805 I llama_context: n_seq_max     = 1
0.00.220.806 I llama_context: n_ctx         = 2048
0.00.220.806 I llama_context: n_ctx_per_seq = 2048
0.00.220.806 I llama_context: n_batch       = 2048
0.00.220.806 I llama_context: n_ubatch      = 512
0.00.220.806 I llama_context: causal_attn   = 1
0.00.220.807 I llama_context: flash_attn    = 0
0.00.220.809 I llama_context: freq_base     = 10000,0
0.00.220.809 I llama_context: freq_scale    = 1
0.00.220.815 I Running with Environment Variables:
0.00.220.815 I   GGML_SYCL_DEBUG: 0
0.00.220.816 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.816 I Build with Macros:
0.00.220.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.816 I   GGML_SYCL_F16: yes
0.00.220.817 I Found 1 SYCL devices:
0.00.220.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.817 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.817 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.817 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.872 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.872 I SYCL Optimization Feature:
0.00.220.872 I |ID|        Device Type|Reorder|
0.00.220.872 I |--|-------------------|-------|
0.00.220.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.936 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.220.939 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.223.813 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.223.815 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.232.091 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.232.093 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.232.093 I llama_context: graph nodes  = 1015
0.00.232.093 I llama_context: graph splits = 2
0.00.232.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.858 I main: llama threadpool init, n_threads = 8
0.00.325.866 I 
0.00.325.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.905 I 
0.00.325.970 I sampler seed: 1234
0.00.325.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.325.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.981 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.755.335 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50533,81 tokens per second)
0.01.755.336 I llama_perf_context_print:        load time =     323,77 ms
0.01.755.337 I llama_perf_context_print: prompt eval time =      69,29 ms /     7 tokens (    9,90 ms per token,   101,02 tokens per second)
0.01.755.338 I llama_perf_context_print:        eval time =    1357,05 ms /    63 runs   (   21,54 ms per token,    46,42 tokens per second)
0.01.755.338 I llama_perf_context_print:       total time =    1430,21 ms /    70 tokens

real	0m2,324s
user	0m0,888s
sys	0m0,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.193 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.271 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.271 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = Q3_K - Medium
0.00.021.275 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.127 I load: special tokens cache size = 25
0.00.048.848 I load: token to piece cache size = 0.2984 MB
0.00.048.852 I print_info: arch             = gptneox
0.00.048.852 I print_info: vocab_only       = 0
0.00.048.852 I print_info: n_ctx_train      = 2048
0.00.048.853 I print_info: n_embd           = 2048
0.00.048.853 I print_info: n_layer          = 24
0.00.048.855 I print_info: n_head           = 16
0.00.048.856 I print_info: n_head_kv        = 16
0.00.048.856 I print_info: n_rot            = 32
0.00.048.856 I print_info: n_swa            = 0
0.00.048.856 I print_info: n_swa_pattern    = 1
0.00.048.856 I print_info: n_embd_head_k    = 128
0.00.048.856 I print_info: n_embd_head_v    = 128
0.00.048.857 I print_info: n_gqa            = 1
0.00.048.858 I print_info: n_embd_k_gqa     = 2048
0.00.048.858 I print_info: n_embd_v_gqa     = 2048
0.00.048.859 I print_info: f_norm_eps       = 1.0e-05
0.00.048.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.860 I print_info: f_logit_scale    = 0.0e+00
0.00.048.860 I print_info: f_attn_scale     = 0.0e+00
0.00.048.860 I print_info: n_ff             = 8192
0.00.048.860 I print_info: n_expert         = 0
0.00.048.861 I print_info: n_expert_used    = 0
0.00.048.861 I print_info: causal attn      = 1
0.00.048.861 I print_info: pooling type     = 0
0.00.048.861 I print_info: rope type        = 2
0.00.048.861 I print_info: rope scaling     = linear
0.00.048.862 I print_info: freq_base_train  = 10000.0
0.00.048.862 I print_info: freq_scale_train = 1
0.00.048.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.862 I print_info: rope_finetuned   = unknown
0.00.048.862 I print_info: ssm_d_conv       = 0
0.00.048.862 I print_info: ssm_d_inner      = 0
0.00.048.862 I print_info: ssm_d_state      = 0
0.00.048.862 I print_info: ssm_dt_rank      = 0
0.00.048.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.863 I print_info: model type       = 1.4B
0.00.048.863 I print_info: model params     = 1.41 B
0.00.048.863 I print_info: general.name     = 1.4B
0.00.048.864 I print_info: vocab type       = BPE
0.00.048.864 I print_info: n_vocab          = 50304
0.00.048.864 I print_info: n_merges         = 50009
0.00.048.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.865 I print_info: LF token         = 187 'Ċ'
0.00.048.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.865 I print_info: max token length = 1024
0.00.048.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.196 I load_tensors: offloading output layer to GPU
0.00.070.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.198 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.070.199 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.238.710 I llama_context: constructing llama_context
0.00.238.712 I llama_context: n_seq_max     = 1
0.00.238.712 I llama_context: n_ctx         = 128
0.00.238.712 I llama_context: n_ctx_per_seq = 128
0.00.238.712 I llama_context: n_batch       = 128
0.00.238.712 I llama_context: n_ubatch      = 128
0.00.238.713 I llama_context: causal_attn   = 1
0.00.238.713 I llama_context: flash_attn    = 0
0.00.238.715 I llama_context: freq_base     = 10000.0
0.00.238.715 I llama_context: freq_scale    = 1
0.00.238.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.722 I Running with Environment Variables:
0.00.238.722 I   GGML_SYCL_DEBUG: 0
0.00.238.722 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.722 I Build with Macros:
0.00.238.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.722 I   GGML_SYCL_F16: yes
0.00.238.723 I Found 1 SYCL devices:
0.00.238.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.762 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.763 I SYCL Optimization Feature:
0.00.238.763 I |ID|        Device Type|Reorder|
0.00.238.763 I |--|-------------------|-------|
0.00.238.765 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.823 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.827 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.239.199 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.201 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.168 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.169 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.169 I llama_context: graph nodes  = 1015
0.00.246.169 I llama_context: graph splits = 2
0.00.246.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.127 I 
0.00.340.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.160 I perplexity: tokenizing the input ..
0.00.344.018 I perplexity: tokenization took 3.856 ms
0.00.344.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.286 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.488.324 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.488.339 I llama_perf_context_print:        load time =     338.73 ms
0.00.488.340 I llama_perf_context_print: prompt eval time =     141.09 ms /   128 tokens (    1.10 ms per token,   907.24 tokens per second)
0.00.488.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.342 I llama_perf_context_print:       total time =     148.22 ms /   129 tokens

real	0m2,340s
user	0m0,316s
sys	0m0,263s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.160 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.235 I main: llama backend init
0.00.001.241 I main: load the model and apply lora adapter, if any
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.617 I llama_model_loader: - type  f32:  194 tensors
0.00.019.618 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.618 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.618 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.620 I print_info: file format = GGUF V3 (latest)
0.00.019.621 I print_info: file type   = Q4_K - Medium
0.00.019.624 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.039.637 I load: special tokens cache size = 25
0.00.047.457 I load: token to piece cache size = 0,2984 MB
0.00.047.464 I print_info: arch             = gptneox
0.00.047.465 I print_info: vocab_only       = 0
0.00.047.465 I print_info: n_ctx_train      = 2048
0.00.047.465 I print_info: n_embd           = 2048
0.00.047.465 I print_info: n_layer          = 24
0.00.047.468 I print_info: n_head           = 16
0.00.047.469 I print_info: n_head_kv        = 16
0.00.047.469 I print_info: n_rot            = 32
0.00.047.469 I print_info: n_swa            = 0
0.00.047.469 I print_info: n_swa_pattern    = 1
0.00.047.469 I print_info: n_embd_head_k    = 128
0.00.047.469 I print_info: n_embd_head_v    = 128
0.00.047.470 I print_info: n_gqa            = 1
0.00.047.471 I print_info: n_embd_k_gqa     = 2048
0.00.047.472 I print_info: n_embd_v_gqa     = 2048
0.00.047.473 I print_info: f_norm_eps       = 1,0e-05
0.00.047.473 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.473 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.474 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.474 I print_info: f_logit_scale    = 0,0e+00
0.00.047.474 I print_info: f_attn_scale     = 0,0e+00
0.00.047.474 I print_info: n_ff             = 8192
0.00.047.475 I print_info: n_expert         = 0
0.00.047.475 I print_info: n_expert_used    = 0
0.00.047.475 I print_info: causal attn      = 1
0.00.047.475 I print_info: pooling type     = 0
0.00.047.475 I print_info: rope type        = 2
0.00.047.476 I print_info: rope scaling     = linear
0.00.047.476 I print_info: freq_base_train  = 10000,0
0.00.047.476 I print_info: freq_scale_train = 1
0.00.047.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.477 I print_info: rope_finetuned   = unknown
0.00.047.477 I print_info: ssm_d_conv       = 0
0.00.047.477 I print_info: ssm_d_inner      = 0
0.00.047.477 I print_info: ssm_d_state      = 0
0.00.047.477 I print_info: ssm_dt_rank      = 0
0.00.047.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.478 I print_info: model type       = 1.4B
0.00.047.478 I print_info: model params     = 1,41 B
0.00.047.478 I print_info: general.name     = 1.4B
0.00.047.479 I print_info: vocab type       = BPE
0.00.047.479 I print_info: n_vocab          = 50304
0.00.047.480 I print_info: n_merges         = 50009
0.00.047.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.480 I print_info: LF token         = 187 'Ċ'
0.00.047.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.481 I print_info: max token length = 1024
0.00.047.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.417 I load_tensors: offloading output layer to GPU
0.00.072.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.419 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.072.420 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.267.432 I llama_context: constructing llama_context
0.00.267.433 I llama_context: n_seq_max     = 1
0.00.267.434 I llama_context: n_ctx         = 2048
0.00.267.434 I llama_context: n_ctx_per_seq = 2048
0.00.267.434 I llama_context: n_batch       = 2048
0.00.267.434 I llama_context: n_ubatch      = 512
0.00.267.434 I llama_context: causal_attn   = 1
0.00.267.434 I llama_context: flash_attn    = 0
0.00.267.437 I llama_context: freq_base     = 10000,0
0.00.267.437 I llama_context: freq_scale    = 1
0.00.267.442 I Running with Environment Variables:
0.00.267.443 I   GGML_SYCL_DEBUG: 0
0.00.267.443 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.443 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.443 I Build with Macros:
0.00.267.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.443 I   GGML_SYCL_F16: yes
0.00.267.444 I Found 1 SYCL devices:
0.00.267.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.444 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.444 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.494 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.496 I SYCL Optimization Feature:
0.00.267.496 I |ID|        Device Type|Reorder|
0.00.267.496 I |--|-------------------|-------|
0.00.267.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.558 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.267.560 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.757 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.270.758 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.279.905 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.279.906 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.279.906 I llama_context: graph nodes  = 1015
0.00.279.906 I llama_context: graph splits = 2
0.00.279.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.564 I main: llama threadpool init, n_threads = 8
0.00.375.573 I 
0.00.375.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.612 I 
0.00.375.666 I sampler seed: 1234
0.00.375.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.375.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.676 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.782.246 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49203,05 tokens per second)
0.01.782.248 I llama_perf_context_print:        load time =     373,43 ms
0.01.782.248 I llama_perf_context_print: prompt eval time =      69,29 ms /     7 tokens (    9,90 ms per token,   101,03 tokens per second)
0.01.782.249 I llama_perf_context_print:        eval time =    1334,16 ms /    63 runs   (   21,18 ms per token,    47,22 tokens per second)
0.01.782.249 I llama_perf_context_print:       total time =    1407,41 ms /    70 tokens

real	0m2,367s
user	0m0,905s
sys	0m0,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.368 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.950 I llama_model_loader: - type  f32:  194 tensors
0.00.023.951 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.951 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.951 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.953 I print_info: file format = GGUF V3 (latest)
0.00.023.955 I print_info: file type   = Q4_K - Medium
0.00.023.957 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.268 I load: special tokens cache size = 25
0.00.052.589 I load: token to piece cache size = 0.2984 MB
0.00.052.594 I print_info: arch             = gptneox
0.00.052.594 I print_info: vocab_only       = 0
0.00.052.594 I print_info: n_ctx_train      = 2048
0.00.052.594 I print_info: n_embd           = 2048
0.00.052.594 I print_info: n_layer          = 24
0.00.052.596 I print_info: n_head           = 16
0.00.052.597 I print_info: n_head_kv        = 16
0.00.052.597 I print_info: n_rot            = 32
0.00.052.597 I print_info: n_swa            = 0
0.00.052.597 I print_info: n_swa_pattern    = 1
0.00.052.597 I print_info: n_embd_head_k    = 128
0.00.052.598 I print_info: n_embd_head_v    = 128
0.00.052.598 I print_info: n_gqa            = 1
0.00.052.599 I print_info: n_embd_k_gqa     = 2048
0.00.052.600 I print_info: n_embd_v_gqa     = 2048
0.00.052.600 I print_info: f_norm_eps       = 1.0e-05
0.00.052.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.601 I print_info: f_logit_scale    = 0.0e+00
0.00.052.601 I print_info: f_attn_scale     = 0.0e+00
0.00.052.601 I print_info: n_ff             = 8192
0.00.052.602 I print_info: n_expert         = 0
0.00.052.602 I print_info: n_expert_used    = 0
0.00.052.602 I print_info: causal attn      = 1
0.00.052.602 I print_info: pooling type     = 0
0.00.052.602 I print_info: rope type        = 2
0.00.052.602 I print_info: rope scaling     = linear
0.00.052.603 I print_info: freq_base_train  = 10000.0
0.00.052.603 I print_info: freq_scale_train = 1
0.00.052.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.603 I print_info: rope_finetuned   = unknown
0.00.052.603 I print_info: ssm_d_conv       = 0
0.00.052.603 I print_info: ssm_d_inner      = 0
0.00.052.603 I print_info: ssm_d_state      = 0
0.00.052.603 I print_info: ssm_dt_rank      = 0
0.00.052.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.604 I print_info: model type       = 1.4B
0.00.052.604 I print_info: model params     = 1.41 B
0.00.052.604 I print_info: general.name     = 1.4B
0.00.052.605 I print_info: vocab type       = BPE
0.00.052.605 I print_info: n_vocab          = 50304
0.00.052.605 I print_info: n_merges         = 50009
0.00.052.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.606 I print_info: LF token         = 187 'Ċ'
0.00.052.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.606 I print_info: max token length = 1024
0.00.052.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.009 I load_tensors: offloading output layer to GPU
0.00.078.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.011 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.078.012 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.268.295 I llama_context: constructing llama_context
0.00.268.296 I llama_context: n_seq_max     = 1
0.00.268.297 I llama_context: n_ctx         = 128
0.00.268.297 I llama_context: n_ctx_per_seq = 128
0.00.268.297 I llama_context: n_batch       = 128
0.00.268.297 I llama_context: n_ubatch      = 128
0.00.268.297 I llama_context: causal_attn   = 1
0.00.268.298 I llama_context: flash_attn    = 0
0.00.268.300 I llama_context: freq_base     = 10000.0
0.00.268.300 I llama_context: freq_scale    = 1
0.00.268.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.306 I Running with Environment Variables:
0.00.268.307 I   GGML_SYCL_DEBUG: 0
0.00.268.307 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.307 I Build with Macros:
0.00.268.307 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.307 I   GGML_SYCL_F16: yes
0.00.268.308 I Found 1 SYCL devices:
0.00.268.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.308 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.308 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.308 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.345 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.345 I SYCL Optimization Feature:
0.00.268.346 I |ID|        Device Type|Reorder|
0.00.268.346 I |--|-------------------|-------|
0.00.268.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.412 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.415 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.784 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.786 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.648 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.649 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.649 I llama_context: graph nodes  = 1015
0.00.275.650 I llama_context: graph splits = 2
0.00.275.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.037 I 
0.00.369.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.071 I perplexity: tokenizing the input ..
0.00.372.948 I perplexity: tokenization took 3.875 ms
0.00.372.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.358 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.514.184 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.514.201 I llama_perf_context_print:        load time =     367.43 ms
0.00.514.202 I llama_perf_context_print: prompt eval time =     138.23 ms /   128 tokens (    1.08 ms per token,   926.02 tokens per second)
0.00.514.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.203 I llama_perf_context_print:       total time =     145.17 ms /   129 tokens

real	0m2,364s
user	0m0,353s
sys	0m0,248s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.785 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.908 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.002.210 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.276 I llama_model_loader: - type  f32:  194 tensors
0.00.027.277 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.277 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.278 I print_info: file format = GGUF V3 (latest)
0.00.027.279 I print_info: file type   = Q5_K - Medium
0.00.027.281 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.048.655 I load: special tokens cache size = 25
0.00.055.953 I load: token to piece cache size = 0,2984 MB
0.00.055.958 I print_info: arch             = gptneox
0.00.055.958 I print_info: vocab_only       = 0
0.00.055.958 I print_info: n_ctx_train      = 2048
0.00.055.958 I print_info: n_embd           = 2048
0.00.055.958 I print_info: n_layer          = 24
0.00.055.961 I print_info: n_head           = 16
0.00.055.962 I print_info: n_head_kv        = 16
0.00.055.962 I print_info: n_rot            = 32
0.00.055.962 I print_info: n_swa            = 0
0.00.055.962 I print_info: n_swa_pattern    = 1
0.00.055.962 I print_info: n_embd_head_k    = 128
0.00.055.963 I print_info: n_embd_head_v    = 128
0.00.055.964 I print_info: n_gqa            = 1
0.00.055.964 I print_info: n_embd_k_gqa     = 2048
0.00.055.965 I print_info: n_embd_v_gqa     = 2048
0.00.055.966 I print_info: f_norm_eps       = 1,0e-05
0.00.055.966 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.966 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.967 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.967 I print_info: f_logit_scale    = 0,0e+00
0.00.055.967 I print_info: f_attn_scale     = 0,0e+00
0.00.055.968 I print_info: n_ff             = 8192
0.00.055.968 I print_info: n_expert         = 0
0.00.055.968 I print_info: n_expert_used    = 0
0.00.055.968 I print_info: causal attn      = 1
0.00.055.968 I print_info: pooling type     = 0
0.00.055.968 I print_info: rope type        = 2
0.00.055.969 I print_info: rope scaling     = linear
0.00.055.969 I print_info: freq_base_train  = 10000,0
0.00.055.970 I print_info: freq_scale_train = 1
0.00.055.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.971 I print_info: rope_finetuned   = unknown
0.00.055.971 I print_info: ssm_d_conv       = 0
0.00.055.971 I print_info: ssm_d_inner      = 0
0.00.055.971 I print_info: ssm_d_state      = 0
0.00.055.971 I print_info: ssm_dt_rank      = 0
0.00.055.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.971 I print_info: model type       = 1.4B
0.00.055.972 I print_info: model params     = 1,41 B
0.00.055.972 I print_info: general.name     = 1.4B
0.00.055.973 I print_info: vocab type       = BPE
0.00.055.973 I print_info: n_vocab          = 50304
0.00.055.973 I print_info: n_merges         = 50009
0.00.055.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.974 I print_info: LF token         = 187 'Ċ'
0.00.055.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.975 I print_info: max token length = 1024
0.00.055.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.366 I load_tensors: offloading output layer to GPU
0.00.083.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.369 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.083.369 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.287.775 I llama_context: constructing llama_context
0.00.287.776 I llama_context: n_seq_max     = 1
0.00.287.776 I llama_context: n_ctx         = 2048
0.00.287.777 I llama_context: n_ctx_per_seq = 2048
0.00.287.777 I llama_context: n_batch       = 2048
0.00.287.778 I llama_context: n_ubatch      = 512
0.00.287.778 I llama_context: causal_attn   = 1
0.00.287.778 I llama_context: flash_attn    = 0
0.00.287.780 I llama_context: freq_base     = 10000,0
0.00.287.781 I llama_context: freq_scale    = 1
0.00.287.789 I Running with Environment Variables:
0.00.287.790 I   GGML_SYCL_DEBUG: 0
0.00.287.790 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.791 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.791 I Build with Macros:
0.00.287.791 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.791 I   GGML_SYCL_F16: yes
0.00.287.792 I Found 1 SYCL devices:
0.00.287.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.793 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.794 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.845 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.846 I SYCL Optimization Feature:
0.00.287.846 I |ID|        Device Type|Reorder|
0.00.287.846 I |--|-------------------|-------|
0.00.287.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.907 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.287.909 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.291.092 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.299.955 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.299.956 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.299.957 I llama_context: graph nodes  = 1015
0.00.299.957 I llama_context: graph splits = 2
0.00.299.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.628 I main: llama threadpool init, n_threads = 8
0.00.398.637 I 
0.00.398.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.678 I 
0.00.398.732 I sampler seed: 1234
0.00.398.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.398.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.742 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.874.996 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51673,94 tokens per second)
0.01.874.997 I llama_perf_context_print:        load time =     395,71 ms
0.01.874.998 I llama_perf_context_print: prompt eval time =      82,14 ms /     7 tokens (   11,73 ms per token,    85,22 tokens per second)
0.01.874.999 I llama_perf_context_print:        eval time =    1391,11 ms /    63 runs   (   22,08 ms per token,    45,29 tokens per second)
0.01.875.000 I llama_perf_context_print:       total time =    1477,07 ms /    70 tokens

real	0m2,404s
user	0m0,982s
sys	0m0,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.192 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.498 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.500 I print_info: file format = GGUF V3 (latest)
0.00.022.502 I print_info: file type   = Q5_K - Medium
0.00.022.504 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.821 I load: special tokens cache size = 25
0.00.051.122 I load: token to piece cache size = 0.2984 MB
0.00.051.127 I print_info: arch             = gptneox
0.00.051.127 I print_info: vocab_only       = 0
0.00.051.128 I print_info: n_ctx_train      = 2048
0.00.051.128 I print_info: n_embd           = 2048
0.00.051.128 I print_info: n_layer          = 24
0.00.051.131 I print_info: n_head           = 16
0.00.051.132 I print_info: n_head_kv        = 16
0.00.051.132 I print_info: n_rot            = 32
0.00.051.132 I print_info: n_swa            = 0
0.00.051.132 I print_info: n_swa_pattern    = 1
0.00.051.132 I print_info: n_embd_head_k    = 128
0.00.051.132 I print_info: n_embd_head_v    = 128
0.00.051.133 I print_info: n_gqa            = 1
0.00.051.134 I print_info: n_embd_k_gqa     = 2048
0.00.051.134 I print_info: n_embd_v_gqa     = 2048
0.00.051.135 I print_info: f_norm_eps       = 1.0e-05
0.00.051.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.136 I print_info: f_logit_scale    = 0.0e+00
0.00.051.136 I print_info: f_attn_scale     = 0.0e+00
0.00.051.136 I print_info: n_ff             = 8192
0.00.051.136 I print_info: n_expert         = 0
0.00.051.136 I print_info: n_expert_used    = 0
0.00.051.137 I print_info: causal attn      = 1
0.00.051.137 I print_info: pooling type     = 0
0.00.051.137 I print_info: rope type        = 2
0.00.051.137 I print_info: rope scaling     = linear
0.00.051.137 I print_info: freq_base_train  = 10000.0
0.00.051.138 I print_info: freq_scale_train = 1
0.00.051.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.138 I print_info: rope_finetuned   = unknown
0.00.051.138 I print_info: ssm_d_conv       = 0
0.00.051.138 I print_info: ssm_d_inner      = 0
0.00.051.138 I print_info: ssm_d_state      = 0
0.00.051.138 I print_info: ssm_dt_rank      = 0
0.00.051.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.139 I print_info: model type       = 1.4B
0.00.051.139 I print_info: model params     = 1.41 B
0.00.051.139 I print_info: general.name     = 1.4B
0.00.051.140 I print_info: vocab type       = BPE
0.00.051.140 I print_info: n_vocab          = 50304
0.00.051.140 I print_info: n_merges         = 50009
0.00.051.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.141 I print_info: LF token         = 187 'Ċ'
0.00.051.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.141 I print_info: max token length = 1024
0.00.051.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.673 I load_tensors: offloading output layer to GPU
0.00.078.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.676 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.078.676 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.287.080 I llama_context: constructing llama_context
0.00.287.082 I llama_context: n_seq_max     = 1
0.00.287.082 I llama_context: n_ctx         = 128
0.00.287.082 I llama_context: n_ctx_per_seq = 128
0.00.287.083 I llama_context: n_batch       = 128
0.00.287.083 I llama_context: n_ubatch      = 128
0.00.287.083 I llama_context: causal_attn   = 1
0.00.287.084 I llama_context: flash_attn    = 0
0.00.287.086 I llama_context: freq_base     = 10000.0
0.00.287.086 I llama_context: freq_scale    = 1
0.00.287.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.093 I Running with Environment Variables:
0.00.287.093 I   GGML_SYCL_DEBUG: 0
0.00.287.094 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.094 I Build with Macros:
0.00.287.094 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.094 I   GGML_SYCL_F16: yes
0.00.287.095 I Found 1 SYCL devices:
0.00.287.096 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.096 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.096 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.096 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.133 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.134 I SYCL Optimization Feature:
0.00.287.134 I |ID|        Device Type|Reorder|
0.00.287.134 I |--|-------------------|-------|
0.00.287.136 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.194 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.197 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.798 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.799 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.688 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.689 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.689 I llama_context: graph nodes  = 1015
0.00.294.689 I llama_context: graph splits = 2
0.00.294.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.056 I 
0.00.392.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.090 I perplexity: tokenizing the input ..
0.00.395.995 I perplexity: tokenization took 3.903 ms
0.00.396.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.238 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.538.660 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.538.676 I llama_perf_context_print:        load time =     390.65 ms
0.00.538.678 I llama_perf_context_print: prompt eval time =     139.06 ms /   128 tokens (    1.09 ms per token,   920.49 tokens per second)
0.00.538.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.679 I llama_perf_context_print:       total time =     146.62 ms /   129 tokens

real	0m2,384s
user	0m0,334s
sys	0m0,293s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.252 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I main: llama backend init
0.00.001.327 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.497 I llama_model_loader: - type  f32:  194 tensors
0.00.015.498 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.499 I print_info: file format = GGUF V3 (latest)
0.00.015.500 I print_info: file type   = Q6_K
0.00.015.501 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.588 I load: special tokens cache size = 25
0.00.043.265 I load: token to piece cache size = 0,2984 MB
0.00.043.269 I print_info: arch             = gptneox
0.00.043.270 I print_info: vocab_only       = 0
0.00.043.270 I print_info: n_ctx_train      = 2048
0.00.043.270 I print_info: n_embd           = 2048
0.00.043.270 I print_info: n_layer          = 24
0.00.043.272 I print_info: n_head           = 16
0.00.043.273 I print_info: n_head_kv        = 16
0.00.043.274 I print_info: n_rot            = 32
0.00.043.274 I print_info: n_swa            = 0
0.00.043.274 I print_info: n_swa_pattern    = 1
0.00.043.275 I print_info: n_embd_head_k    = 128
0.00.043.276 I print_info: n_embd_head_v    = 128
0.00.043.277 I print_info: n_gqa            = 1
0.00.043.278 I print_info: n_embd_k_gqa     = 2048
0.00.043.279 I print_info: n_embd_v_gqa     = 2048
0.00.043.280 I print_info: f_norm_eps       = 1,0e-05
0.00.043.280 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.280 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.280 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.281 I print_info: f_logit_scale    = 0,0e+00
0.00.043.281 I print_info: f_attn_scale     = 0,0e+00
0.00.043.281 I print_info: n_ff             = 8192
0.00.043.282 I print_info: n_expert         = 0
0.00.043.282 I print_info: n_expert_used    = 0
0.00.043.282 I print_info: causal attn      = 1
0.00.043.282 I print_info: pooling type     = 0
0.00.043.282 I print_info: rope type        = 2
0.00.043.283 I print_info: rope scaling     = linear
0.00.043.283 I print_info: freq_base_train  = 10000,0
0.00.043.284 I print_info: freq_scale_train = 1
0.00.043.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.284 I print_info: rope_finetuned   = unknown
0.00.043.284 I print_info: ssm_d_conv       = 0
0.00.043.285 I print_info: ssm_d_inner      = 0
0.00.043.285 I print_info: ssm_d_state      = 0
0.00.043.285 I print_info: ssm_dt_rank      = 0
0.00.043.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.286 I print_info: model type       = 1.4B
0.00.043.286 I print_info: model params     = 1,41 B
0.00.043.286 I print_info: general.name     = 1.4B
0.00.043.287 I print_info: vocab type       = BPE
0.00.043.287 I print_info: n_vocab          = 50304
0.00.043.287 I print_info: n_merges         = 50009
0.00.043.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.289 I print_info: LF token         = 187 'Ċ'
0.00.043.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.289 I print_info: max token length = 1024
0.00.043.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.595 I load_tensors: offloading output layer to GPU
0.00.073.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.597 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.073.597 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.314.441 I llama_context: constructing llama_context
0.00.314.442 I llama_context: n_seq_max     = 1
0.00.314.442 I llama_context: n_ctx         = 2048
0.00.314.442 I llama_context: n_ctx_per_seq = 2048
0.00.314.442 I llama_context: n_batch       = 2048
0.00.314.443 I llama_context: n_ubatch      = 512
0.00.314.443 I llama_context: causal_attn   = 1
0.00.314.443 I llama_context: flash_attn    = 0
0.00.314.445 I llama_context: freq_base     = 10000,0
0.00.314.446 I llama_context: freq_scale    = 1
0.00.314.451 I Running with Environment Variables:
0.00.314.452 I   GGML_SYCL_DEBUG: 0
0.00.314.452 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.452 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.452 I Build with Macros:
0.00.314.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.452 I   GGML_SYCL_F16: yes
0.00.314.453 I Found 1 SYCL devices:
0.00.314.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.454 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.454 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.506 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.507 I SYCL Optimization Feature:
0.00.314.507 I |ID|        Device Type|Reorder|
0.00.314.507 I |--|-------------------|-------|
0.00.314.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.572 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.314.575 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.753 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.317.755 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.326.950 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.326.951 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.326.952 I llama_context: graph nodes  = 1015
0.00.326.952 I llama_context: graph splits = 2
0.00.326.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.422 I main: llama threadpool init, n_threads = 8
0.00.431.430 I 
0.00.431.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.457 I 
0.00.431.534 I sampler seed: 1234
0.00.431.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.431.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.544 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.852.817 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52244,30 tokens per second)
0.01.852.818 I llama_perf_context_print:        load time =     429,23 ms
0.01.852.819 I llama_perf_context_print: prompt eval time =     104,49 ms /     7 tokens (   14,93 ms per token,    66,99 tokens per second)
0.01.852.819 I llama_perf_context_print:        eval time =    1313,79 ms /    63 runs   (   20,85 ms per token,    47,95 tokens per second)
0.01.852.819 I llama_perf_context_print:       total time =    1422,11 ms /    70 tokens

real	0m2,428s
user	0m0,932s
sys	0m1,029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.212 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.948 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q6_K
0.00.021.951 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.801 I load: special tokens cache size = 25
0.00.052.144 I load: token to piece cache size = 0.2984 MB
0.00.052.149 I print_info: arch             = gptneox
0.00.052.149 I print_info: vocab_only       = 0
0.00.052.150 I print_info: n_ctx_train      = 2048
0.00.052.150 I print_info: n_embd           = 2048
0.00.052.150 I print_info: n_layer          = 24
0.00.052.152 I print_info: n_head           = 16
0.00.052.153 I print_info: n_head_kv        = 16
0.00.052.153 I print_info: n_rot            = 32
0.00.052.153 I print_info: n_swa            = 0
0.00.052.154 I print_info: n_swa_pattern    = 1
0.00.052.154 I print_info: n_embd_head_k    = 128
0.00.052.154 I print_info: n_embd_head_v    = 128
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
0.00.052.158 I print_info: rope scaling     = linear
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
0.00.052.161 I print_info: general.name     = 1.4B
0.00.052.161 I print_info: vocab type       = BPE
0.00.052.161 I print_info: n_vocab          = 50304
0.00.052.161 I print_info: n_merges         = 50009
0.00.052.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.162 I print_info: LF token         = 187 'Ċ'
0.00.052.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.162 I print_info: max token length = 1024
0.00.052.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.138 I load_tensors: offloading output layer to GPU
0.00.082.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.140 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.082.141 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.305.070 I llama_context: constructing llama_context
0.00.305.072 I llama_context: n_seq_max     = 1
0.00.305.072 I llama_context: n_ctx         = 128
0.00.305.072 I llama_context: n_ctx_per_seq = 128
0.00.305.072 I llama_context: n_batch       = 128
0.00.305.072 I llama_context: n_ubatch      = 128
0.00.305.073 I llama_context: causal_attn   = 1
0.00.305.073 I llama_context: flash_attn    = 0
0.00.305.075 I llama_context: freq_base     = 10000.0
0.00.305.076 I llama_context: freq_scale    = 1
0.00.305.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.305.082 I Running with Environment Variables:
0.00.305.082 I   GGML_SYCL_DEBUG: 0
0.00.305.083 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.083 I Build with Macros:
0.00.305.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.083 I   GGML_SYCL_F16: yes
0.00.305.084 I Found 1 SYCL devices:
0.00.305.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.084 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.084 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.125 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.126 I SYCL Optimization Feature:
0.00.305.126 I |ID|        Device Type|Reorder|
0.00.305.126 I |--|-------------------|-------|
0.00.305.128 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.305.191 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.305.851 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.305.852 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.312.770 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.312.771 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.312.771 I llama_context: graph nodes  = 1015
0.00.312.771 I llama_context: graph splits = 2
0.00.312.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.312.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.694 I 
0.00.415.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.754 I perplexity: tokenizing the input ..
0.00.419.667 I perplexity: tokenization took 3.911 ms
0.00.419.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.606 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.565.635 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.565.651 I llama_perf_context_print:        load time =     414.22 ms
0.00.565.652 I llama_perf_context_print: prompt eval time =     142.76 ms /   128 tokens (    1.12 ms per token,   896.63 tokens per second)
0.00.565.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.653 I llama_perf_context_print:       total time =     149.96 ms /   129 tokens

real	0m2,411s
user	0m0,358s
sys	0m0,304s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.379 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.346 I llama_model_loader: - type  f32:  194 tensors
0.00.019.347 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.348 I print_info: file format = GGUF V3 (latest)
0.00.019.349 I print_info: file type   = Q4_0
0.00.019.351 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.333 I load: special tokens cache size = 25
0.00.046.920 I load: token to piece cache size = 0.2984 MB
0.00.046.925 I print_info: arch             = gptneox
0.00.046.925 I print_info: vocab_only       = 0
0.00.046.925 I print_info: n_ctx_train      = 2048
0.00.046.925 I print_info: n_embd           = 2048
0.00.046.925 I print_info: n_layer          = 24
0.00.046.928 I print_info: n_head           = 16
0.00.046.929 I print_info: n_head_kv        = 16
0.00.046.929 I print_info: n_rot            = 32
0.00.046.929 I print_info: n_swa            = 0
0.00.046.930 I print_info: n_swa_pattern    = 1
0.00.046.930 I print_info: n_embd_head_k    = 128
0.00.046.930 I print_info: n_embd_head_v    = 128
0.00.046.931 I print_info: n_gqa            = 1
0.00.046.931 I print_info: n_embd_k_gqa     = 2048
0.00.046.932 I print_info: n_embd_v_gqa     = 2048
0.00.046.932 I print_info: f_norm_eps       = 1.0e-05
0.00.046.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.933 I print_info: f_logit_scale    = 0.0e+00
0.00.046.933 I print_info: f_attn_scale     = 0.0e+00
0.00.046.934 I print_info: n_ff             = 8192
0.00.046.934 I print_info: n_expert         = 0
0.00.046.934 I print_info: n_expert_used    = 0
0.00.046.934 I print_info: causal attn      = 1
0.00.046.934 I print_info: pooling type     = 0
0.00.046.934 I print_info: rope type        = 2
0.00.046.934 I print_info: rope scaling     = linear
0.00.046.935 I print_info: freq_base_train  = 10000.0
0.00.046.935 I print_info: freq_scale_train = 1
0.00.046.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.935 I print_info: rope_finetuned   = unknown
0.00.046.935 I print_info: ssm_d_conv       = 0
0.00.046.936 I print_info: ssm_d_inner      = 0
0.00.046.936 I print_info: ssm_d_state      = 0
0.00.046.936 I print_info: ssm_dt_rank      = 0
0.00.046.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.936 I print_info: model type       = 1.4B
0.00.046.936 I print_info: model params     = 1.41 B
0.00.046.936 I print_info: general.name     = 1.4B
0.00.046.937 I print_info: vocab type       = BPE
0.00.046.937 I print_info: n_vocab          = 50304
0.00.046.938 I print_info: n_merges         = 50009
0.00.046.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.938 I print_info: LF token         = 187 'Ċ'
0.00.046.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.938 I print_info: max token length = 1024
0.00.046.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.753 I load_tensors: offloading output layer to GPU
0.00.068.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.755 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.756 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.812 I llama_context: constructing llama_context
0.00.243.814 I llama_context: n_seq_max     = 1
0.00.243.814 I llama_context: n_ctx         = 2048
0.00.243.814 I llama_context: n_ctx_per_seq = 2048
0.00.243.814 I llama_context: n_batch       = 2048
0.00.243.814 I llama_context: n_ubatch      = 512
0.00.243.814 I llama_context: causal_attn   = 1
0.00.243.814 I llama_context: flash_attn    = 0
0.00.243.817 I llama_context: freq_base     = 10000.0
0.00.243.817 I llama_context: freq_scale    = 1
0.00.243.822 I Running with Environment Variables:
0.00.243.823 I   GGML_SYCL_DEBUG: 0
0.00.243.823 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.823 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.823 I Build with Macros:
0.00.243.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.823 I   GGML_SYCL_F16: yes
0.00.243.824 I Found 1 SYCL devices:
0.00.243.824 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.824 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.824 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.824 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.862 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.862 I SYCL Optimization Feature:
0.00.243.863 I |ID|        Device Type|Reorder|
0.00.243.863 I |--|-------------------|-------|
0.00.243.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.921 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.924 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.803 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.804 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.637 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.638 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.638 I llama_context: graph nodes  = 1015
0.00.255.638 I llama_context: graph splits = 2
0.00.255.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.978.350 I llama_context: constructing llama_context
0.00.978.351 I llama_context: n_seq_max     = 1
0.00.978.352 I llama_context: n_ctx         = 2048
0.00.978.352 I llama_context: n_ctx_per_seq = 2048
0.00.978.352 I llama_context: n_batch       = 2048
0.00.978.352 I llama_context: n_ubatch      = 512
0.00.978.352 I llama_context: causal_attn   = 1
0.00.978.352 I llama_context: flash_attn    = 0
0.00.978.355 I llama_context: freq_base     = 10000.0
0.00.978.355 I llama_context: freq_scale    = 1
0.00.978.398 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.978.399 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.981.281 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.981.283 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.989.637 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.989.638 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.989.638 I llama_context: graph nodes  = 1015
0.00.989.638 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.820 I llama_context: constructing llama_context
0.01.425.821 I llama_context: n_seq_max     = 1
0.01.425.821 I llama_context: n_ctx         = 2048
0.01.425.821 I llama_context: n_ctx_per_seq = 2048
0.01.425.821 I llama_context: n_batch       = 2048
0.01.425.821 I llama_context: n_ubatch      = 512
0.01.425.822 I llama_context: causal_attn   = 1
0.01.425.822 I llama_context: flash_attn    = 0
0.01.425.823 I llama_context: freq_base     = 10000.0
0.01.425.823 I llama_context: freq_scale    = 1
0.01.425.890 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.425.892 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.428.702 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.428.703 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.732 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.436.733 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.436.733 I llama_context: graph nodes  = 1015
0.01.436.733 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,353s
user	0m1,312s
sys	0m0,873s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.412 I build: 5321 (b486ba05) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.963 I llama_model_loader: - type  f32:  194 tensors
0.00.016.964 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.965 I print_info: file format = GGUF V3 (latest)
0.00.016.966 I print_info: file type   = Q4_0
0.00.016.967 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.742 I load: special tokens cache size = 25
0.00.044.098 I load: token to piece cache size = 0.2984 MB
0.00.044.103 I print_info: arch             = gptneox
0.00.044.103 I print_info: vocab_only       = 0
0.00.044.103 I print_info: n_ctx_train      = 2048
0.00.044.103 I print_info: n_embd           = 2048
0.00.044.103 I print_info: n_layer          = 24
0.00.044.105 I print_info: n_head           = 16
0.00.044.106 I print_info: n_head_kv        = 16
0.00.044.106 I print_info: n_rot            = 32
0.00.044.106 I print_info: n_swa            = 0
0.00.044.106 I print_info: n_swa_pattern    = 1
0.00.044.106 I print_info: n_embd_head_k    = 128
0.00.044.107 I print_info: n_embd_head_v    = 128
0.00.044.107 I print_info: n_gqa            = 1
0.00.044.108 I print_info: n_embd_k_gqa     = 2048
0.00.044.109 I print_info: n_embd_v_gqa     = 2048
0.00.044.109 I print_info: f_norm_eps       = 1.0e-05
0.00.044.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.110 I print_info: f_logit_scale    = 0.0e+00
0.00.044.110 I print_info: f_attn_scale     = 0.0e+00
0.00.044.110 I print_info: n_ff             = 8192
0.00.044.111 I print_info: n_expert         = 0
0.00.044.111 I print_info: n_expert_used    = 0
0.00.044.111 I print_info: causal attn      = 1
0.00.044.111 I print_info: pooling type     = 0
0.00.044.111 I print_info: rope type        = 2
0.00.044.111 I print_info: rope scaling     = linear
0.00.044.112 I print_info: freq_base_train  = 10000.0
0.00.044.112 I print_info: freq_scale_train = 1
0.00.044.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.112 I print_info: rope_finetuned   = unknown
0.00.044.112 I print_info: ssm_d_conv       = 0
0.00.044.112 I print_info: ssm_d_inner      = 0
0.00.044.112 I print_info: ssm_d_state      = 0
0.00.044.113 I print_info: ssm_dt_rank      = 0
0.00.044.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.113 I print_info: model type       = 1.4B
0.00.044.113 I print_info: model params     = 1.41 B
0.00.044.113 I print_info: general.name     = 1.4B
0.00.044.114 I print_info: vocab type       = BPE
0.00.044.114 I print_info: n_vocab          = 50304
0.00.044.114 I print_info: n_merges         = 50009
0.00.044.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.115 I print_info: LF token         = 187 'Ċ'
0.00.044.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.115 I print_info: max token length = 1024
0.00.044.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.043 I load_tensors: offloading output layer to GPU
0.00.066.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.046 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.046 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.228.666 I llama_context: constructing llama_context
0.00.228.667 I llama_context: n_seq_max     = 1
0.00.228.668 I llama_context: n_ctx         = 2048
0.00.228.668 I llama_context: n_ctx_per_seq = 2048
0.00.228.668 I llama_context: n_batch       = 2048
0.00.228.668 I llama_context: n_ubatch      = 512
0.00.228.668 I llama_context: causal_attn   = 1
0.00.228.668 I llama_context: flash_attn    = 1
0.00.228.670 I llama_context: freq_base     = 10000.0
0.00.228.671 I llama_context: freq_scale    = 1
0.00.228.677 I Running with Environment Variables:
0.00.228.677 I   GGML_SYCL_DEBUG: 0
0.00.228.678 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.678 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.678 I Build with Macros:
0.00.228.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.678 I   GGML_SYCL_F16: yes
0.00.228.679 I Found 1 SYCL devices:
0.00.228.679 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.679 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.679 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.721 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.721 I SYCL Optimization Feature:
0.00.228.721 I |ID|        Device Type|Reorder|
0.00.228.721 I |--|-------------------|-------|
0.00.228.724 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.786 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.790 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.231.688 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.690 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.934 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.935 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.242.935 I llama_context: graph nodes  = 920
0.00.242.935 I llama_context: graph splits = 50
0.00.242.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.926.873 I llama_context: constructing llama_context
0.00.926.874 I llama_context: n_seq_max     = 1
0.00.926.874 I llama_context: n_ctx         = 2048
0.00.926.874 I llama_context: n_ctx_per_seq = 2048
0.00.926.874 I llama_context: n_batch       = 2048
0.00.926.874 I llama_context: n_ubatch      = 512
0.00.926.874 I llama_context: causal_attn   = 1
0.00.926.875 I llama_context: flash_attn    = 1
0.00.926.876 I llama_context: freq_base     = 10000.0
0.00.926.877 I llama_context: freq_scale    = 1
0.00.926.911 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.926.912 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.929.727 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.929.729 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.939.934 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.939.935 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.939.935 I llama_context: graph nodes  = 920
0.00.939.935 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.368 I llama_context: constructing llama_context
0.01.403.369 I llama_context: n_seq_max     = 1
0.01.403.369 I llama_context: n_ctx         = 2048
0.01.403.370 I llama_context: n_ctx_per_seq = 2048
0.01.403.370 I llama_context: n_batch       = 2048
0.01.403.370 I llama_context: n_ubatch      = 512
0.01.403.370 I llama_context: causal_attn   = 1
0.01.403.370 I llama_context: flash_attn    = 1
0.01.403.371 I llama_context: freq_base     = 10000.0
0.01.403.372 I llama_context: freq_scale    = 1
0.01.403.407 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.403.408 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.406.208 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.406.210 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.247 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.416.248 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.416.248 I llama_context: graph nodes  = 920
0.01.416.248 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,953s
user	0m1,052s
sys	0m1,012s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.54system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3075496maxresident)k
0inputs+56outputs (0major+115790minor)pagefaults 0swaps
```
