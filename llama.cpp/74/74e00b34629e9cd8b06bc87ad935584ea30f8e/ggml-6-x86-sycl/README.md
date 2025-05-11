## Summary

- status:  SUCCESS ✅
- runtime: 2:48.36
- date:    Min 11 Mei 2025 09:12:36  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7474e00b34629e9cd8b06bc87ad935584ea30f8e
- author:  Johannes Gäßler
```
CUDA: fix crash with partial offloading of MoE (#13439)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.08 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.84 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.83 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.72 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.76 sec*proc (30 tests)

Total Test time (real) =  38.77 sec

real	0m38,782s
user	0m48,947s
sys	0m11,298s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.264 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.987 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.002 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.004 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.004 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.004 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.006 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.006 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.007 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.007 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.007 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.011 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.012 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.012 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.013 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.013 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.013 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.014 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.354 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.828 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.829 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.829 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.830 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.830 I llama_model_loader: - type  f32:  124 tensors
0.00.007.830 I llama_model_loader: - type  f16:   73 tensors
0.00.007.832 I print_info: file format = GGUF V3 (latest)
0.00.007.833 I print_info: file type   = F16
0.00.007.835 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.696 I load: special tokens cache size = 5
0.00.018.233 I load: token to piece cache size = 0.2032 MB
0.00.018.239 I print_info: arch             = bert
0.00.018.239 I print_info: vocab_only       = 0
0.00.018.239 I print_info: n_ctx_train      = 512
0.00.018.239 I print_info: n_embd           = 384
0.00.018.239 I print_info: n_layer          = 12
0.00.018.242 I print_info: n_head           = 12
0.00.018.243 I print_info: n_head_kv        = 12
0.00.018.243 I print_info: n_rot            = 32
0.00.018.243 I print_info: n_swa            = 0
0.00.018.243 I print_info: n_swa_pattern    = 1
0.00.018.244 I print_info: n_embd_head_k    = 32
0.00.018.244 I print_info: n_embd_head_v    = 32
0.00.018.244 I print_info: n_gqa            = 1
0.00.018.245 I print_info: n_embd_k_gqa     = 384
0.00.018.246 I print_info: n_embd_v_gqa     = 384
0.00.018.246 I print_info: f_norm_eps       = 1.0e-12
0.00.018.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.247 I print_info: f_logit_scale    = 0.0e+00
0.00.018.247 I print_info: f_attn_scale     = 0.0e+00
0.00.018.248 I print_info: n_ff             = 1536
0.00.018.248 I print_info: n_expert         = 0
0.00.018.248 I print_info: n_expert_used    = 0
0.00.018.248 I print_info: causal attn      = 0
0.00.018.248 I print_info: pooling type     = 2
0.00.018.248 I print_info: rope type        = 2
0.00.018.248 I print_info: rope scaling     = linear
0.00.018.249 I print_info: freq_base_train  = 10000.0
0.00.018.249 I print_info: freq_scale_train = 1
0.00.018.249 I print_info: n_ctx_orig_yarn  = 512
0.00.018.250 I print_info: rope_finetuned   = unknown
0.00.018.250 I print_info: ssm_d_conv       = 0
0.00.018.250 I print_info: ssm_d_inner      = 0
0.00.018.250 I print_info: ssm_d_state      = 0
0.00.018.250 I print_info: ssm_dt_rank      = 0
0.00.018.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.250 I print_info: model type       = 33M
0.00.018.251 I print_info: model params     = 33.21 M
0.00.018.251 I print_info: general.name     = Bge Small
0.00.018.252 I print_info: vocab type       = WPM
0.00.018.252 I print_info: n_vocab          = 30522
0.00.018.252 I print_info: n_merges         = 0
0.00.018.252 I print_info: BOS token        = 101 '[CLS]'
0.00.018.252 I print_info: UNK token        = 100 '[UNK]'
0.00.018.252 I print_info: SEP token        = 102 '[SEP]'
0.00.018.253 I print_info: PAD token        = 0 '[PAD]'
0.00.018.253 I print_info: MASK token       = 103 '[MASK]'
0.00.018.253 I print_info: LF token         = 0 '[PAD]'
0.00.018.253 I print_info: max token length = 21
0.00.018.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.134 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.135 I load_tensors: offloading output layer to GPU
0.00.021.135 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.137 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.021.137 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.091 I llama_context: constructing llama_context
0.00.035.092 I llama_context: n_seq_max     = 1
0.00.035.092 I llama_context: n_ctx         = 512
0.00.035.093 I llama_context: n_ctx_per_seq = 512
0.00.035.093 I llama_context: n_batch       = 2048
0.00.035.093 I llama_context: n_ubatch      = 2048
0.00.035.093 I llama_context: causal_attn   = 0
0.00.035.093 I llama_context: flash_attn    = 0
0.00.035.094 I llama_context: freq_base     = 10000.0
0.00.035.095 I llama_context: freq_scale    = 1
0.00.035.099 I Running with Environment Variables:
0.00.035.099 I   GGML_SYCL_DEBUG: 0
0.00.035.099 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.100 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.035.100 I Build with Macros:
0.00.035.100 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.100 I   GGML_SYCL_F16: yes
0.00.035.101 I Found 1 SYCL devices:
0.00.035.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.101 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.101 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.129 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.129 I SYCL Optimization Feature:
0.00.035.130 I |ID|        Device Type|Reorder|
0.00.035.130 I |--|-------------------|-------|
0.00.035.132 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.145 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.771 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.776 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.095.084 I 
0.00.095.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.490 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.156.838 I llama_perf_context_print:        load time =      93.59 ms
0.00.156.839 I llama_perf_context_print: prompt eval time =      61.26 ms /     9 tokens (    6.81 ms per token,   146.92 tokens per second)
0.00.156.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.839 I llama_perf_context_print:       total time =      61.76 ms /    10 tokens

real	0m2,127s
user	0m0,133s
sys	0m0,096s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.212 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.253 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.265 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.266 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.267 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.267 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.268 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.269 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.269 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.269 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.269 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.272 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.272 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.272 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.272 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.273 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.326 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.772 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.773 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.774 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.777 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.777 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.778 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.778 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.801 I llama_model_loader: - type  f32:  124 tensors
0.00.006.801 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.803 I print_info: file format = GGUF V3 (latest)
0.00.006.804 I print_info: file type   = Q8_0
0.00.006.805 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.152 I load: special tokens cache size = 5
0.00.017.715 I load: token to piece cache size = 0.2032 MB
0.00.017.719 I print_info: arch             = bert
0.00.017.720 I print_info: vocab_only       = 0
0.00.017.720 I print_info: n_ctx_train      = 512
0.00.017.720 I print_info: n_embd           = 384
0.00.017.720 I print_info: n_layer          = 12
0.00.017.722 I print_info: n_head           = 12
0.00.017.723 I print_info: n_head_kv        = 12
0.00.017.723 I print_info: n_rot            = 32
0.00.017.723 I print_info: n_swa            = 0
0.00.017.723 I print_info: n_swa_pattern    = 1
0.00.017.723 I print_info: n_embd_head_k    = 32
0.00.017.724 I print_info: n_embd_head_v    = 32
0.00.017.724 I print_info: n_gqa            = 1
0.00.017.725 I print_info: n_embd_k_gqa     = 384
0.00.017.726 I print_info: n_embd_v_gqa     = 384
0.00.017.727 I print_info: f_norm_eps       = 1.0e-12
0.00.017.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.728 I print_info: f_logit_scale    = 0.0e+00
0.00.017.728 I print_info: f_attn_scale     = 0.0e+00
0.00.017.729 I print_info: n_ff             = 1536
0.00.017.729 I print_info: n_expert         = 0
0.00.017.730 I print_info: n_expert_used    = 0
0.00.017.730 I print_info: causal attn      = 0
0.00.017.730 I print_info: pooling type     = 2
0.00.017.730 I print_info: rope type        = 2
0.00.017.730 I print_info: rope scaling     = linear
0.00.017.731 I print_info: freq_base_train  = 10000.0
0.00.017.732 I print_info: freq_scale_train = 1
0.00.017.732 I print_info: n_ctx_orig_yarn  = 512
0.00.017.732 I print_info: rope_finetuned   = unknown
0.00.017.732 I print_info: ssm_d_conv       = 0
0.00.017.732 I print_info: ssm_d_inner      = 0
0.00.017.732 I print_info: ssm_d_state      = 0
0.00.017.732 I print_info: ssm_dt_rank      = 0
0.00.017.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.733 I print_info: model type       = 33M
0.00.017.733 I print_info: model params     = 33.21 M
0.00.017.734 I print_info: general.name     = Bge Small
0.00.017.734 I print_info: vocab type       = WPM
0.00.017.735 I print_info: n_vocab          = 30522
0.00.017.735 I print_info: n_merges         = 0
0.00.017.735 I print_info: BOS token        = 101 '[CLS]'
0.00.017.735 I print_info: UNK token        = 100 '[UNK]'
0.00.017.735 I print_info: SEP token        = 102 '[SEP]'
0.00.017.735 I print_info: PAD token        = 0 '[PAD]'
0.00.017.736 I print_info: MASK token       = 103 '[MASK]'
0.00.017.736 I print_info: LF token         = 0 '[PAD]'
0.00.017.738 I print_info: max token length = 21
0.00.017.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.006 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.007 I load_tensors: offloading output layer to GPU
0.00.023.007 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.009 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.023.010 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.030.261 I llama_context: constructing llama_context
0.00.030.261 I llama_context: n_seq_max     = 1
0.00.030.262 I llama_context: n_ctx         = 512
0.00.030.262 I llama_context: n_ctx_per_seq = 512
0.00.030.262 I llama_context: n_batch       = 2048
0.00.030.262 I llama_context: n_ubatch      = 2048
0.00.030.262 I llama_context: causal_attn   = 0
0.00.030.262 I llama_context: flash_attn    = 0
0.00.030.264 I llama_context: freq_base     = 10000.0
0.00.030.264 I llama_context: freq_scale    = 1
0.00.030.269 I Running with Environment Variables:
0.00.030.269 I   GGML_SYCL_DEBUG: 0
0.00.030.270 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.270 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.270 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.270 I Build with Macros:
0.00.030.270 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.270 I   GGML_SYCL_F16: yes
0.00.030.271 I Found 1 SYCL devices:
0.00.030.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.271 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.272 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.297 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.298 I SYCL Optimization Feature:
0.00.030.298 I |ID|        Device Type|Reorder|
0.00.030.298 I |--|-------------------|-------|
0.00.030.301 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.312 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.960 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.966 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.089.817 I 
0.00.089.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.146 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.152.643 I llama_perf_context_print:        load time =      88.42 ms
0.00.152.644 I llama_perf_context_print: prompt eval time =      62.40 ms /     9 tokens (    6.93 ms per token,   144.23 tokens per second)
0.00.152.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.645 I llama_perf_context_print:       total time =      62.83 ms /    10 tokens

real	0m2,138s
user	0m0,130s
sys	0m0,109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.377 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.588 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.597 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.598 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.599 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.599 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.600 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.600 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.601 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.601 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.601 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.603 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.604 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.604 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.693 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.980 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.058 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.059 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.059 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.060 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.060 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.060 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.061 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.061 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.061 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.062 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.063 I llama_model_loader: - type  f32:   40 tensors
0.00.032.063 I llama_model_loader: - type  f16:   30 tensors
0.00.032.065 I print_info: file format = GGUF V3 (latest)
0.00.032.066 I print_info: file type   = F16
0.00.032.068 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.549 W load: empty token at index 5
0.00.041.364 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.863 I load: special tokens cache size = 5
0.00.205.623 I load: token to piece cache size = 1.5060 MB
0.00.205.631 I print_info: arch             = jina-bert-v2
0.00.205.631 I print_info: vocab_only       = 0
0.00.205.631 I print_info: n_ctx_train      = 8192
0.00.205.631 I print_info: n_embd           = 384
0.00.205.631 I print_info: n_layer          = 4
0.00.205.633 I print_info: n_head           = 12
0.00.205.634 I print_info: n_head_kv        = 12
0.00.205.634 I print_info: n_rot            = 32
0.00.205.634 I print_info: n_swa            = 0
0.00.205.634 I print_info: n_swa_pattern    = 1
0.00.205.634 I print_info: n_embd_head_k    = 32
0.00.205.634 I print_info: n_embd_head_v    = 32
0.00.205.635 I print_info: n_gqa            = 1
0.00.205.636 I print_info: n_embd_k_gqa     = 384
0.00.205.636 I print_info: n_embd_v_gqa     = 384
0.00.205.637 I print_info: f_norm_eps       = 1.0e-12
0.00.205.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.205.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.205.637 I print_info: f_max_alibi_bias = 8.0e+00
0.00.205.637 I print_info: f_logit_scale    = 0.0e+00
0.00.205.638 I print_info: f_attn_scale     = 0.0e+00
0.00.205.638 I print_info: n_ff             = 1536
0.00.205.638 I print_info: n_expert         = 0
0.00.205.638 I print_info: n_expert_used    = 0
0.00.205.638 I print_info: causal attn      = 0
0.00.205.639 I print_info: pooling type     = -1
0.00.205.639 I print_info: rope type        = -1
0.00.205.639 I print_info: rope scaling     = linear
0.00.205.639 I print_info: freq_base_train  = 10000.0
0.00.205.639 I print_info: freq_scale_train = 1
0.00.205.640 I print_info: n_ctx_orig_yarn  = 8192
0.00.205.640 I print_info: rope_finetuned   = unknown
0.00.205.640 I print_info: ssm_d_conv       = 0
0.00.205.640 I print_info: ssm_d_inner      = 0
0.00.205.640 I print_info: ssm_d_state      = 0
0.00.205.640 I print_info: ssm_dt_rank      = 0
0.00.205.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.205.640 I print_info: model type       = 33M
0.00.205.641 I print_info: model params     = 32.90 M
0.00.205.641 I print_info: general.name     = Jina Bert Implementation
0.00.205.642 I print_info: vocab type       = BPE
0.00.205.642 I print_info: n_vocab          = 61056
0.00.205.642 I print_info: n_merges         = 39382
0.00.205.642 I print_info: BOS token        = 0 '<s>'
0.00.205.642 I print_info: EOS token        = 2 '</s>'
0.00.205.642 I print_info: UNK token        = 3 '<unk>'
0.00.205.643 I print_info: SEP token        = 2 '</s>'
0.00.205.643 I print_info: PAD token        = 1 '<pad>'
0.00.205.643 I print_info: MASK token       = 4 '<mask>'
0.00.205.667 I print_info: EOG token        = 2 '</s>'
0.00.205.667 I print_info: max token length = 45
0.00.205.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.086 I load_tensors: offloading 4 repeating layers to GPU
0.00.208.088 I load_tensors: offloading output layer to GPU
0.00.208.088 I load_tensors: offloaded 5/5 layers to GPU
0.00.208.090 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.208.090 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.214.291 I llama_context: constructing llama_context
0.00.214.292 I llama_context: n_seq_max     = 1
0.00.214.292 I llama_context: n_ctx         = 8192
0.00.214.292 I llama_context: n_ctx_per_seq = 8192
0.00.214.292 I llama_context: n_batch       = 2048
0.00.214.292 I llama_context: n_ubatch      = 2048
0.00.214.292 I llama_context: causal_attn   = 0
0.00.214.293 I llama_context: flash_attn    = 0
0.00.214.294 I llama_context: freq_base     = 10000.0
0.00.214.295 I llama_context: freq_scale    = 1
0.00.214.299 I Running with Environment Variables:
0.00.214.299 I   GGML_SYCL_DEBUG: 0
0.00.214.299 I   GGML_SYCL_DISABLE_OPT: 1
0.00.214.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.214.299 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.214.299 I Build with Macros:
0.00.214.300 I   GGML_SYCL_FORCE_MMQ: no
0.00.214.300 I   GGML_SYCL_F16: yes
0.00.214.301 I Found 1 SYCL devices:
0.00.214.301 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.214.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.214.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.214.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.214.327 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.214.328 I SYCL Optimization Feature:
0.00.214.328 I |ID|        Device Type|Reorder|
0.00.214.328 I |--|-------------------|-------|
0.00.214.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.214.342 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.219.519 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.219.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.219.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.525 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.302.253 I 
0.00.302.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.414 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.302.416 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.302.419 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.302.419 I main: number of tokens in prompt = 13
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


0.00.302.421 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.302.421 I main: number of tokens in prompt = 40
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


0.00.302.465 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.871 I llama_perf_context_print:        load time =     300.65 ms
0.00.365.872 I llama_perf_context_print: prompt eval time =      63.39 ms /    62 tokens (    1.02 ms per token,   978.10 tokens per second)
0.00.365.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.873 I llama_perf_context_print:       total time =      63.62 ms /    63 tokens

real	0m2,308s
user	0m0,338s
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
0.00.001.289 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I main: llama backend init
0.00.001.369 I main: load the model and apply lora adapter, if any
0.00.001.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.670 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.691 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.692 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.930 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.665 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.721 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.723 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.724 I llama_model_loader: - type  f32:  194 tensors
0.00.020.724 I llama_model_loader: - type  f16:   98 tensors
0.00.020.725 I print_info: file format = GGUF V3 (latest)
0.00.020.726 I print_info: file type   = all F32 (guessed)
0.00.020.728 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.041.439 I load: special tokens cache size = 25
0.00.049.145 I load: token to piece cache size = 0,2984 MB
0.00.049.150 I print_info: arch             = gptneox
0.00.049.150 I print_info: vocab_only       = 0
0.00.049.150 I print_info: n_ctx_train      = 2048
0.00.049.150 I print_info: n_embd           = 2048
0.00.049.150 I print_info: n_layer          = 24
0.00.049.153 I print_info: n_head           = 16
0.00.049.153 I print_info: n_head_kv        = 16
0.00.049.153 I print_info: n_rot            = 32
0.00.049.154 I print_info: n_swa            = 0
0.00.049.154 I print_info: n_swa_pattern    = 1
0.00.049.154 I print_info: n_embd_head_k    = 128
0.00.049.154 I print_info: n_embd_head_v    = 128
0.00.049.155 I print_info: n_gqa            = 1
0.00.049.156 I print_info: n_embd_k_gqa     = 2048
0.00.049.156 I print_info: n_embd_v_gqa     = 2048
0.00.049.157 I print_info: f_norm_eps       = 1,0e-05
0.00.049.157 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.157 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.157 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.157 I print_info: f_logit_scale    = 0,0e+00
0.00.049.158 I print_info: f_attn_scale     = 0,0e+00
0.00.049.158 I print_info: n_ff             = 8192
0.00.049.158 I print_info: n_expert         = 0
0.00.049.158 I print_info: n_expert_used    = 0
0.00.049.158 I print_info: causal attn      = 1
0.00.049.158 I print_info: pooling type     = 0
0.00.049.159 I print_info: rope type        = 2
0.00.049.159 I print_info: rope scaling     = linear
0.00.049.159 I print_info: freq_base_train  = 10000,0
0.00.049.160 I print_info: freq_scale_train = 1
0.00.049.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.160 I print_info: rope_finetuned   = unknown
0.00.049.160 I print_info: ssm_d_conv       = 0
0.00.049.160 I print_info: ssm_d_inner      = 0
0.00.049.160 I print_info: ssm_d_state      = 0
0.00.049.160 I print_info: ssm_dt_rank      = 0
0.00.049.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.160 I print_info: model type       = 1.4B
0.00.049.161 I print_info: model params     = 1,41 B
0.00.049.161 I print_info: general.name     = 1.4B
0.00.049.162 I print_info: vocab type       = BPE
0.00.049.162 I print_info: n_vocab          = 50304
0.00.049.162 I print_info: n_merges         = 50009
0.00.049.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.163 I print_info: LF token         = 187 'Ċ'
0.00.049.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.163 I print_info: max token length = 1024
0.00.049.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.384 I load_tensors: offloading output layer to GPU
0.00.140.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.387 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.140.388 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.937.699 I llama_context: constructing llama_context
0.00.937.700 I llama_context: n_seq_max     = 1
0.00.937.701 I llama_context: n_ctx         = 2048
0.00.937.701 I llama_context: n_ctx_per_seq = 2048
0.00.937.701 I llama_context: n_batch       = 2048
0.00.937.701 I llama_context: n_ubatch      = 512
0.00.937.701 I llama_context: causal_attn   = 1
0.00.937.701 I llama_context: flash_attn    = 0
0.00.937.704 I llama_context: freq_base     = 10000,0
0.00.937.704 I llama_context: freq_scale    = 1
0.00.937.711 I Running with Environment Variables:
0.00.937.711 I   GGML_SYCL_DEBUG: 0
0.00.937.711 I   GGML_SYCL_DISABLE_OPT: 1
0.00.937.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.937.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.937.712 I Build with Macros:
0.00.937.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.937.712 I   GGML_SYCL_F16: yes
0.00.937.713 I Found 1 SYCL devices:
0.00.937.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.937.713 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.937.713 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.937.713 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.937.767 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.937.767 I SYCL Optimization Feature:
0.00.937.767 I |ID|        Device Type|Reorder|
0.00.937.767 I |--|-------------------|-------|
0.00.937.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.937.853 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.937.857 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.940.949 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.940.951 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.950.148 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.950.149 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.950.149 I llama_context: graph nodes  = 1015
0.00.950.149 I llama_context: graph splits = 2
0.00.950.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.308 I main: llama threadpool init, n_threads = 8
0.01.069.316 I 
0.01.069.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.069.343 I 
0.01.069.401 I sampler seed: 1234
0.01.069.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.069.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.069.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.069.410 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.701.752 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54741,71 tokens per second)
0.02.701.753 I llama_perf_context_print:        load time =    1067,07 ms
0.02.701.754 I llama_perf_context_print: prompt eval time =      49,80 ms /     7 tokens (    7,11 ms per token,   140,57 tokens per second)
0.02.701.755 I llama_perf_context_print:        eval time =    1579,64 ms /    63 runs   (   25,07 ms per token,    39,88 tokens per second)
0.02.701.755 I llama_perf_context_print:       total time =    1633,12 ms /    70 tokens

real	0m3,037s
user	0m1,134s
sys	0m1,669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.064 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.244 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.216 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.250 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.250 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.251 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.052 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.779 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.909 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.911 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.911 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.911 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.912 I llama_model_loader: - type  f32:  194 tensors
0.00.018.913 I llama_model_loader: - type  f16:   98 tensors
0.00.018.914 I print_info: file format = GGUF V3 (latest)
0.00.018.915 I print_info: file type   = all F32 (guessed)
0.00.018.917 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.574 I load: special tokens cache size = 25
0.00.049.539 I load: token to piece cache size = 0.2984 MB
0.00.049.544 I print_info: arch             = gptneox
0.00.049.545 I print_info: vocab_only       = 0
0.00.049.545 I print_info: n_ctx_train      = 2048
0.00.049.545 I print_info: n_embd           = 2048
0.00.049.545 I print_info: n_layer          = 24
0.00.049.548 I print_info: n_head           = 16
0.00.049.548 I print_info: n_head_kv        = 16
0.00.049.549 I print_info: n_rot            = 32
0.00.049.549 I print_info: n_swa            = 0
0.00.049.549 I print_info: n_swa_pattern    = 1
0.00.049.549 I print_info: n_embd_head_k    = 128
0.00.049.549 I print_info: n_embd_head_v    = 128
0.00.049.550 I print_info: n_gqa            = 1
0.00.049.551 I print_info: n_embd_k_gqa     = 2048
0.00.049.551 I print_info: n_embd_v_gqa     = 2048
0.00.049.552 I print_info: f_norm_eps       = 1.0e-05
0.00.049.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.552 I print_info: f_logit_scale    = 0.0e+00
0.00.049.552 I print_info: f_attn_scale     = 0.0e+00
0.00.049.553 I print_info: n_ff             = 8192
0.00.049.553 I print_info: n_expert         = 0
0.00.049.553 I print_info: n_expert_used    = 0
0.00.049.553 I print_info: causal attn      = 1
0.00.049.553 I print_info: pooling type     = 0
0.00.049.553 I print_info: rope type        = 2
0.00.049.554 I print_info: rope scaling     = linear
0.00.049.554 I print_info: freq_base_train  = 10000.0
0.00.049.554 I print_info: freq_scale_train = 1
0.00.049.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.555 I print_info: rope_finetuned   = unknown
0.00.049.555 I print_info: ssm_d_conv       = 0
0.00.049.555 I print_info: ssm_d_inner      = 0
0.00.049.555 I print_info: ssm_d_state      = 0
0.00.049.555 I print_info: ssm_dt_rank      = 0
0.00.049.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.555 I print_info: model type       = 1.4B
0.00.049.556 I print_info: model params     = 1.41 B
0.00.049.556 I print_info: general.name     = 1.4B
0.00.049.556 I print_info: vocab type       = BPE
0.00.049.557 I print_info: n_vocab          = 50304
0.00.049.557 I print_info: n_merges         = 50009
0.00.049.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.557 I print_info: LF token         = 187 'Ċ'
0.00.049.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.557 I print_info: max token length = 1024
0.00.049.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.743 I load_tensors: offloading output layer to GPU
0.00.142.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.745 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.142.746 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.962.374 I llama_context: constructing llama_context
0.00.962.375 I llama_context: n_seq_max     = 1
0.00.962.376 I llama_context: n_ctx         = 128
0.00.962.376 I llama_context: n_ctx_per_seq = 128
0.00.962.376 I llama_context: n_batch       = 128
0.00.962.376 I llama_context: n_ubatch      = 128
0.00.962.376 I llama_context: causal_attn   = 1
0.00.962.377 I llama_context: flash_attn    = 0
0.00.962.379 I llama_context: freq_base     = 10000.0
0.00.962.380 I llama_context: freq_scale    = 1
0.00.962.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.962.387 I Running with Environment Variables:
0.00.962.387 I   GGML_SYCL_DEBUG: 0
0.00.962.387 I   GGML_SYCL_DISABLE_OPT: 1
0.00.962.387 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.962.387 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.962.387 I Build with Macros:
0.00.962.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.962.387 I   GGML_SYCL_F16: yes
0.00.962.388 I Found 1 SYCL devices:
0.00.962.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.962.388 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.962.389 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.962.389 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.962.455 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.962.456 I SYCL Optimization Feature:
0.00.962.456 I |ID|        Device Type|Reorder|
0.00.962.456 I |--|-------------------|-------|
0.00.962.458 I | 0| [level_zero:gpu:0]|      Y|
0.00.962.527 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.962.530 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.963.110 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.963.111 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.970.710 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.970.711 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.970.711 I llama_context: graph nodes  = 1015
0.00.970.711 I llama_context: graph splits = 2
0.00.970.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.970.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.872 I 
0.01.089.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.907 I perplexity: tokenizing the input ..
0.01.093.905 I perplexity: tokenization took 3.995 ms
0.01.093.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.182 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.216.026 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.216.042 I llama_perf_context_print:        load time =    1088.62 ms
0.01.216.044 I llama_perf_context_print: prompt eval time =     119.09 ms /   128 tokens (    0.93 ms per token,  1074.77 tokens per second)
0.01.216.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.045 I llama_perf_context_print:       total time =     126.17 ms /   129 tokens

real	0m3,060s
user	0m0,465s
sys	0m0,843s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.209 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.277 I main: llama backend init
0.00.001.283 I main: load the model and apply lora adapter, if any
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.425 I print_info: file format = GGUF V3 (latest)
0.00.030.426 I print_info: file type   = Q8_0
0.00.030.428 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.050.280 I load: special tokens cache size = 25
0.00.057.540 I load: token to piece cache size = 0,2984 MB
0.00.057.545 I print_info: arch             = gptneox
0.00.057.545 I print_info: vocab_only       = 0
0.00.057.546 I print_info: n_ctx_train      = 2048
0.00.057.546 I print_info: n_embd           = 2048
0.00.057.546 I print_info: n_layer          = 24
0.00.057.549 I print_info: n_head           = 16
0.00.057.550 I print_info: n_head_kv        = 16
0.00.057.550 I print_info: n_rot            = 32
0.00.057.551 I print_info: n_swa            = 0
0.00.057.551 I print_info: n_swa_pattern    = 1
0.00.057.551 I print_info: n_embd_head_k    = 128
0.00.057.551 I print_info: n_embd_head_v    = 128
0.00.057.552 I print_info: n_gqa            = 1
0.00.057.554 I print_info: n_embd_k_gqa     = 2048
0.00.057.555 I print_info: n_embd_v_gqa     = 2048
0.00.057.556 I print_info: f_norm_eps       = 1,0e-05
0.00.057.556 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.057.556 I print_info: f_clamp_kqv      = 0,0e+00
0.00.057.557 I print_info: f_max_alibi_bias = 0,0e+00
0.00.057.557 I print_info: f_logit_scale    = 0,0e+00
0.00.057.557 I print_info: f_attn_scale     = 0,0e+00
0.00.057.558 I print_info: n_ff             = 8192
0.00.057.558 I print_info: n_expert         = 0
0.00.057.558 I print_info: n_expert_used    = 0
0.00.057.558 I print_info: causal attn      = 1
0.00.057.559 I print_info: pooling type     = 0
0.00.057.559 I print_info: rope type        = 2
0.00.057.559 I print_info: rope scaling     = linear
0.00.057.560 I print_info: freq_base_train  = 10000,0
0.00.057.561 I print_info: freq_scale_train = 1
0.00.057.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.561 I print_info: rope_finetuned   = unknown
0.00.057.561 I print_info: ssm_d_conv       = 0
0.00.057.561 I print_info: ssm_d_inner      = 0
0.00.057.561 I print_info: ssm_d_state      = 0
0.00.057.562 I print_info: ssm_dt_rank      = 0
0.00.057.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.562 I print_info: model type       = 1.4B
0.00.057.562 I print_info: model params     = 1,41 B
0.00.057.563 I print_info: general.name     = 1.4B
0.00.057.564 I print_info: vocab type       = BPE
0.00.057.564 I print_info: n_vocab          = 50304
0.00.057.564 I print_info: n_merges         = 50009
0.00.057.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.566 I print_info: LF token         = 187 'Ċ'
0.00.057.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.566 I print_info: max token length = 1024
0.00.057.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.337 I load_tensors: offloading output layer to GPU
0.00.097.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.340 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.097.341 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.379.269 I llama_context: constructing llama_context
0.00.379.270 I llama_context: n_seq_max     = 1
0.00.379.271 I llama_context: n_ctx         = 2048
0.00.379.271 I llama_context: n_ctx_per_seq = 2048
0.00.379.271 I llama_context: n_batch       = 2048
0.00.379.271 I llama_context: n_ubatch      = 512
0.00.379.272 I llama_context: causal_attn   = 1
0.00.379.272 I llama_context: flash_attn    = 0
0.00.379.275 I llama_context: freq_base     = 10000,0
0.00.379.276 I llama_context: freq_scale    = 1
0.00.379.284 I Running with Environment Variables:
0.00.379.284 I   GGML_SYCL_DEBUG: 0
0.00.379.284 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.285 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.285 I Build with Macros:
0.00.379.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.285 I   GGML_SYCL_F16: yes
0.00.379.286 I Found 1 SYCL devices:
0.00.379.286 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.287 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.287 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.328 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.329 I SYCL Optimization Feature:
0.00.379.329 I |ID|        Device Type|Reorder|
0.00.379.329 I |--|-------------------|-------|
0.00.379.333 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.400 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.379.404 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.382.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.382.566 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.391.653 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.391.654 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.391.655 I llama_context: graph nodes  = 1015
0.00.391.655 I llama_context: graph splits = 2
0.00.391.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.540 I main: llama threadpool init, n_threads = 8
0.00.506.548 I 
0.00.506.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.574 I 
0.00.506.641 I sampler seed: 1234
0.00.506.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.506.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.650 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.373.103 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48630,14 tokens per second)
0.02.373.104 I llama_perf_context_print:        load time =     504,37 ms
0.02.373.105 I llama_perf_context_print: prompt eval time =     138,93 ms /     7 tokens (   19,85 ms per token,    50,39 tokens per second)
0.02.373.106 I llama_perf_context_print:        eval time =    1724,27 ms /    63 runs   (   27,37 ms per token,    36,54 tokens per second)
0.02.373.106 I llama_perf_context_print:       total time =    1867,30 ms /    70 tokens

real	0m2,489s
user	0m1,202s
sys	0m1,269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.257 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.072 I llama_model_loader: - type  f32:  194 tensors
0.00.016.072 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.074 I print_info: file format = GGUF V3 (latest)
0.00.016.074 I print_info: file type   = Q8_0
0.00.016.075 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.665 I load: special tokens cache size = 25
0.00.044.038 I load: token to piece cache size = 0.2984 MB
0.00.044.043 I print_info: arch             = gptneox
0.00.044.043 I print_info: vocab_only       = 0
0.00.044.044 I print_info: n_ctx_train      = 2048
0.00.044.044 I print_info: n_embd           = 2048
0.00.044.044 I print_info: n_layer          = 24
0.00.044.047 I print_info: n_head           = 16
0.00.044.047 I print_info: n_head_kv        = 16
0.00.044.048 I print_info: n_rot            = 32
0.00.044.048 I print_info: n_swa            = 0
0.00.044.048 I print_info: n_swa_pattern    = 1
0.00.044.048 I print_info: n_embd_head_k    = 128
0.00.044.048 I print_info: n_embd_head_v    = 128
0.00.044.049 I print_info: n_gqa            = 1
0.00.044.049 I print_info: n_embd_k_gqa     = 2048
0.00.044.050 I print_info: n_embd_v_gqa     = 2048
0.00.044.051 I print_info: f_norm_eps       = 1.0e-05
0.00.044.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.051 I print_info: f_logit_scale    = 0.0e+00
0.00.044.051 I print_info: f_attn_scale     = 0.0e+00
0.00.044.052 I print_info: n_ff             = 8192
0.00.044.052 I print_info: n_expert         = 0
0.00.044.052 I print_info: n_expert_used    = 0
0.00.044.052 I print_info: causal attn      = 1
0.00.044.052 I print_info: pooling type     = 0
0.00.044.052 I print_info: rope type        = 2
0.00.044.052 I print_info: rope scaling     = linear
0.00.044.053 I print_info: freq_base_train  = 10000.0
0.00.044.053 I print_info: freq_scale_train = 1
0.00.044.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.054 I print_info: rope_finetuned   = unknown
0.00.044.054 I print_info: ssm_d_conv       = 0
0.00.044.054 I print_info: ssm_d_inner      = 0
0.00.044.054 I print_info: ssm_d_state      = 0
0.00.044.054 I print_info: ssm_dt_rank      = 0
0.00.044.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.054 I print_info: model type       = 1.4B
0.00.044.055 I print_info: model params     = 1.41 B
0.00.044.055 I print_info: general.name     = 1.4B
0.00.044.055 I print_info: vocab type       = BPE
0.00.044.056 I print_info: n_vocab          = 50304
0.00.044.056 I print_info: n_merges         = 50009
0.00.044.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.056 I print_info: LF token         = 187 'Ċ'
0.00.044.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.057 I print_info: max token length = 1024
0.00.044.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.225 I load_tensors: offloading output layer to GPU
0.00.084.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.227 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.084.228 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.376.941 I llama_context: constructing llama_context
0.00.376.942 I llama_context: n_seq_max     = 1
0.00.376.942 I llama_context: n_ctx         = 128
0.00.376.942 I llama_context: n_ctx_per_seq = 128
0.00.376.942 I llama_context: n_batch       = 128
0.00.376.942 I llama_context: n_ubatch      = 128
0.00.376.943 I llama_context: causal_attn   = 1
0.00.376.943 I llama_context: flash_attn    = 0
0.00.376.946 I llama_context: freq_base     = 10000.0
0.00.376.946 I llama_context: freq_scale    = 1
0.00.376.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.954 I Running with Environment Variables:
0.00.376.954 I   GGML_SYCL_DEBUG: 0
0.00.376.954 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.954 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.954 I Build with Macros:
0.00.376.954 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.954 I   GGML_SYCL_F16: yes
0.00.376.955 I Found 1 SYCL devices:
0.00.376.956 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.956 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.956 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.956 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.997 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.997 I SYCL Optimization Feature:
0.00.376.997 I |ID|        Device Type|Reorder|
0.00.376.997 I |--|-------------------|-------|
0.00.377.000 I | 0| [level_zero:gpu:0]|      Y|
0.00.377.066 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.377.069 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.377.727 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.377.728 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.217 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.385.218 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.385.218 I llama_context: graph nodes  = 1015
0.00.385.219 I llama_context: graph splits = 2
0.00.385.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.397 I 
0.00.499.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.456 I perplexity: tokenizing the input ..
0.00.503.386 I perplexity: tokenization took 3.927 ms
0.00.503.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.418 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.639.238 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.639.252 I llama_perf_context_print:        load time =     497.94 ms
0.00.639.253 I llama_perf_context_print: prompt eval time =     132.82 ms /   128 tokens (    1.04 ms per token,   963.72 tokens per second)
0.00.639.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.254 I llama_perf_context_print:       total time =     139.86 ms /   129 tokens

real	0m2,486s
user	0m0,397s
sys	0m0,340s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.481 I llama_model_loader: - type  f32:  194 tensors
0.00.017.481 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.483 I print_info: file format = GGUF V3 (latest)
0.00.017.484 I print_info: file type   = Q4_0
0.00.017.486 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.611 I load: special tokens cache size = 25
0.00.044.915 I load: token to piece cache size = 0,2984 MB
0.00.044.922 I print_info: arch             = gptneox
0.00.044.923 I print_info: vocab_only       = 0
0.00.044.923 I print_info: n_ctx_train      = 2048
0.00.044.923 I print_info: n_embd           = 2048
0.00.044.923 I print_info: n_layer          = 24
0.00.044.926 I print_info: n_head           = 16
0.00.044.927 I print_info: n_head_kv        = 16
0.00.044.927 I print_info: n_rot            = 32
0.00.044.927 I print_info: n_swa            = 0
0.00.044.927 I print_info: n_swa_pattern    = 1
0.00.044.927 I print_info: n_embd_head_k    = 128
0.00.044.927 I print_info: n_embd_head_v    = 128
0.00.044.928 I print_info: n_gqa            = 1
0.00.044.929 I print_info: n_embd_k_gqa     = 2048
0.00.044.929 I print_info: n_embd_v_gqa     = 2048
0.00.044.930 I print_info: f_norm_eps       = 1,0e-05
0.00.044.930 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.930 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.930 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.931 I print_info: f_logit_scale    = 0,0e+00
0.00.044.931 I print_info: f_attn_scale     = 0,0e+00
0.00.044.931 I print_info: n_ff             = 8192
0.00.044.931 I print_info: n_expert         = 0
0.00.044.931 I print_info: n_expert_used    = 0
0.00.044.931 I print_info: causal attn      = 1
0.00.044.932 I print_info: pooling type     = 0
0.00.044.932 I print_info: rope type        = 2
0.00.044.932 I print_info: rope scaling     = linear
0.00.044.932 I print_info: freq_base_train  = 10000,0
0.00.044.933 I print_info: freq_scale_train = 1
0.00.044.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.933 I print_info: rope_finetuned   = unknown
0.00.044.933 I print_info: ssm_d_conv       = 0
0.00.044.933 I print_info: ssm_d_inner      = 0
0.00.044.933 I print_info: ssm_d_state      = 0
0.00.044.933 I print_info: ssm_dt_rank      = 0
0.00.044.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.933 I print_info: model type       = 1.4B
0.00.044.934 I print_info: model params     = 1,41 B
0.00.044.934 I print_info: general.name     = 1.4B
0.00.044.934 I print_info: vocab type       = BPE
0.00.044.935 I print_info: n_vocab          = 50304
0.00.044.935 I print_info: n_merges         = 50009
0.00.044.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.935 I print_info: LF token         = 187 'Ċ'
0.00.044.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.936 I print_info: max token length = 1024
0.00.044.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.491 I load_tensors: offloading output layer to GPU
0.00.066.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.493 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.066.494 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.233.775 I llama_context: constructing llama_context
0.00.233.776 I llama_context: n_seq_max     = 1
0.00.233.776 I llama_context: n_ctx         = 2048
0.00.233.776 I llama_context: n_ctx_per_seq = 2048
0.00.233.776 I llama_context: n_batch       = 2048
0.00.233.777 I llama_context: n_ubatch      = 512
0.00.233.777 I llama_context: causal_attn   = 1
0.00.233.777 I llama_context: flash_attn    = 0
0.00.233.779 I llama_context: freq_base     = 10000,0
0.00.233.779 I llama_context: freq_scale    = 1
0.00.233.785 I Running with Environment Variables:
0.00.233.786 I   GGML_SYCL_DEBUG: 0
0.00.233.786 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.786 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.786 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.786 I Build with Macros:
0.00.233.786 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.786 I   GGML_SYCL_F16: yes
0.00.233.787 I Found 1 SYCL devices:
0.00.233.787 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.787 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.834 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.834 I SYCL Optimization Feature:
0.00.233.834 I |ID|        Device Type|Reorder|
0.00.233.834 I |--|-------------------|-------|
0.00.233.837 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.893 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.233.896 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.236.783 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.236.785 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.245.509 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.245.510 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.245.510 I llama_context: graph nodes  = 1015
0.00.245.510 I llama_context: graph splits = 2
0.00.245.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.008 I main: llama threadpool init, n_threads = 8
0.00.347.016 I 
0.00.347.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.055 I 
0.00.347.115 I sampler seed: 1234
0.00.347.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.126 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.741.748 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50318,92 tokens per second)
0.01.741.749 I llama_perf_context_print:        load time =     344,84 ms
0.01.741.750 I llama_perf_context_print: prompt eval time =      94,05 ms /     7 tokens (   13,44 ms per token,    74,43 tokens per second)
0.01.741.751 I llama_perf_context_print:        eval time =    1297,30 ms /    63 runs   (   20,59 ms per token,    48,56 tokens per second)
0.01.741.751 I llama_perf_context_print:       total time =    1395,45 ms /    70 tokens

real	0m2,343s
user	0m0,881s
sys	0m0,962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.120 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.721 I llama_model_loader: - type  f32:  194 tensors
0.00.017.721 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.723 I print_info: file format = GGUF V3 (latest)
0.00.017.723 I print_info: file type   = Q4_0
0.00.017.725 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.725 I load: special tokens cache size = 25
0.00.045.399 I load: token to piece cache size = 0.2984 MB
0.00.045.407 I print_info: arch             = gptneox
0.00.045.407 I print_info: vocab_only       = 0
0.00.045.407 I print_info: n_ctx_train      = 2048
0.00.045.407 I print_info: n_embd           = 2048
0.00.045.407 I print_info: n_layer          = 24
0.00.045.409 I print_info: n_head           = 16
0.00.045.410 I print_info: n_head_kv        = 16
0.00.045.411 I print_info: n_rot            = 32
0.00.045.411 I print_info: n_swa            = 0
0.00.045.411 I print_info: n_swa_pattern    = 1
0.00.045.411 I print_info: n_embd_head_k    = 128
0.00.045.411 I print_info: n_embd_head_v    = 128
0.00.045.412 I print_info: n_gqa            = 1
0.00.045.413 I print_info: n_embd_k_gqa     = 2048
0.00.045.413 I print_info: n_embd_v_gqa     = 2048
0.00.045.414 I print_info: f_norm_eps       = 1.0e-05
0.00.045.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.415 I print_info: f_logit_scale    = 0.0e+00
0.00.045.415 I print_info: f_attn_scale     = 0.0e+00
0.00.045.415 I print_info: n_ff             = 8192
0.00.045.415 I print_info: n_expert         = 0
0.00.045.415 I print_info: n_expert_used    = 0
0.00.045.415 I print_info: causal attn      = 1
0.00.045.416 I print_info: pooling type     = 0
0.00.045.416 I print_info: rope type        = 2
0.00.045.416 I print_info: rope scaling     = linear
0.00.045.416 I print_info: freq_base_train  = 10000.0
0.00.045.417 I print_info: freq_scale_train = 1
0.00.045.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.417 I print_info: rope_finetuned   = unknown
0.00.045.417 I print_info: ssm_d_conv       = 0
0.00.045.417 I print_info: ssm_d_inner      = 0
0.00.045.417 I print_info: ssm_d_state      = 0
0.00.045.417 I print_info: ssm_dt_rank      = 0
0.00.045.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.418 I print_info: model type       = 1.4B
0.00.045.418 I print_info: model params     = 1.41 B
0.00.045.418 I print_info: general.name     = 1.4B
0.00.045.419 I print_info: vocab type       = BPE
0.00.045.419 I print_info: n_vocab          = 50304
0.00.045.419 I print_info: n_merges         = 50009
0.00.045.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.420 I print_info: LF token         = 187 'Ċ'
0.00.045.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.420 I print_info: max token length = 1024
0.00.045.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.207 I load_tensors: offloading output layer to GPU
0.00.067.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.210 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.210 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.412 I llama_context: constructing llama_context
0.00.241.413 I llama_context: n_seq_max     = 1
0.00.241.414 I llama_context: n_ctx         = 128
0.00.241.414 I llama_context: n_ctx_per_seq = 128
0.00.241.414 I llama_context: n_batch       = 128
0.00.241.414 I llama_context: n_ubatch      = 128
0.00.241.414 I llama_context: causal_attn   = 1
0.00.241.414 I llama_context: flash_attn    = 0
0.00.241.417 I llama_context: freq_base     = 10000.0
0.00.241.417 I llama_context: freq_scale    = 1
0.00.241.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.424 I Running with Environment Variables:
0.00.241.424 I   GGML_SYCL_DEBUG: 0
0.00.241.424 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.424 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.424 I Build with Macros:
0.00.241.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.424 I   GGML_SYCL_F16: yes
0.00.241.425 I Found 1 SYCL devices:
0.00.241.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.473 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.473 I SYCL Optimization Feature:
0.00.241.473 I |ID|        Device Type|Reorder|
0.00.241.473 I |--|-------------------|-------|
0.00.241.476 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.539 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.541 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.915 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.916 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.656 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.657 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.657 I llama_context: graph nodes  = 1015
0.00.248.657 I llama_context: graph splits = 2
0.00.248.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.016 I 
0.00.349.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.053 I perplexity: tokenizing the input ..
0.00.352.867 I perplexity: tokenization took 3.812 ms
0.00.352.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.415 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.493.469 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.493.486 I llama_perf_context_print:        load time =     347.70 ms
0.00.493.488 I llama_perf_context_print: prompt eval time =     137.36 ms /   128 tokens (    1.07 ms per token,   931.85 tokens per second)
0.00.493.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.489 I llama_perf_context_print:       total time =     144.47 ms /   129 tokens

real	0m2,350s
user	0m0,326s
sys	0m0,267s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.202 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.267 I main: llama backend init
0.00.001.273 I main: load the model and apply lora adapter, if any
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.028 I llama_model_loader: - type  f32:  194 tensors
0.00.015.028 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.030 I print_info: file format = GGUF V3 (latest)
0.00.015.031 I print_info: file type   = Q4_1
0.00.015.033 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.318 I load: special tokens cache size = 25
0.00.042.625 I load: token to piece cache size = 0,2984 MB
0.00.042.631 I print_info: arch             = gptneox
0.00.042.631 I print_info: vocab_only       = 0
0.00.042.631 I print_info: n_ctx_train      = 2048
0.00.042.631 I print_info: n_embd           = 2048
0.00.042.632 I print_info: n_layer          = 24
0.00.042.635 I print_info: n_head           = 16
0.00.042.635 I print_info: n_head_kv        = 16
0.00.042.636 I print_info: n_rot            = 32
0.00.042.636 I print_info: n_swa            = 0
0.00.042.636 I print_info: n_swa_pattern    = 1
0.00.042.636 I print_info: n_embd_head_k    = 128
0.00.042.636 I print_info: n_embd_head_v    = 128
0.00.042.637 I print_info: n_gqa            = 1
0.00.042.638 I print_info: n_embd_k_gqa     = 2048
0.00.042.638 I print_info: n_embd_v_gqa     = 2048
0.00.042.639 I print_info: f_norm_eps       = 1,0e-05
0.00.042.639 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.639 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.639 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.640 I print_info: f_logit_scale    = 0,0e+00
0.00.042.640 I print_info: f_attn_scale     = 0,0e+00
0.00.042.640 I print_info: n_ff             = 8192
0.00.042.640 I print_info: n_expert         = 0
0.00.042.640 I print_info: n_expert_used    = 0
0.00.042.640 I print_info: causal attn      = 1
0.00.042.640 I print_info: pooling type     = 0
0.00.042.641 I print_info: rope type        = 2
0.00.042.641 I print_info: rope scaling     = linear
0.00.042.641 I print_info: freq_base_train  = 10000,0
0.00.042.642 I print_info: freq_scale_train = 1
0.00.042.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.642 I print_info: rope_finetuned   = unknown
0.00.042.642 I print_info: ssm_d_conv       = 0
0.00.042.642 I print_info: ssm_d_inner      = 0
0.00.042.642 I print_info: ssm_d_state      = 0
0.00.042.642 I print_info: ssm_dt_rank      = 0
0.00.042.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.642 I print_info: model type       = 1.4B
0.00.042.643 I print_info: model params     = 1,41 B
0.00.042.643 I print_info: general.name     = 1.4B
0.00.042.643 I print_info: vocab type       = BPE
0.00.042.644 I print_info: n_vocab          = 50304
0.00.042.644 I print_info: n_merges         = 50009
0.00.042.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.644 I print_info: LF token         = 187 'Ċ'
0.00.042.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.645 I print_info: max token length = 1024
0.00.042.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.365 I load_tensors: offloading output layer to GPU
0.00.066.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.367 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.066.368 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.246.348 I llama_context: constructing llama_context
0.00.246.349 I llama_context: n_seq_max     = 1
0.00.246.349 I llama_context: n_ctx         = 2048
0.00.246.350 I llama_context: n_ctx_per_seq = 2048
0.00.246.350 I llama_context: n_batch       = 2048
0.00.246.350 I llama_context: n_ubatch      = 512
0.00.246.350 I llama_context: causal_attn   = 1
0.00.246.350 I llama_context: flash_attn    = 0
0.00.246.353 I llama_context: freq_base     = 10000,0
0.00.246.353 I llama_context: freq_scale    = 1
0.00.246.364 I Running with Environment Variables:
0.00.246.364 I   GGML_SYCL_DEBUG: 0
0.00.246.364 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.364 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.364 I Build with Macros:
0.00.246.365 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.365 I   GGML_SYCL_F16: yes
0.00.246.365 I Found 1 SYCL devices:
0.00.246.366 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.366 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.366 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.403 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.403 I SYCL Optimization Feature:
0.00.246.403 I |ID|        Device Type|Reorder|
0.00.246.403 I |--|-------------------|-------|
0.00.246.406 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.468 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.471 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.598 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.599 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.508 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.258.509 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.258.510 I llama_context: graph nodes  = 1015
0.00.258.510 I llama_context: graph splits = 2
0.00.258.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.800 I main: llama threadpool init, n_threads = 8
0.00.349.808 I 
0.00.349.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.836 I 
0.00.349.895 I sampler seed: 1234
0.00.349.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.349.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.905 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.731.540 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.01.731.541 I llama_perf_context_print:        load time =     347,66 ms
0.01.731.542 I llama_perf_context_print: prompt eval time =      61,28 ms /     7 tokens (    8,75 ms per token,   114,23 tokens per second)
0.01.731.543 I llama_perf_context_print:        eval time =    1317,38 ms /    63 runs   (   20,91 ms per token,    47,82 tokens per second)
0.01.731.543 I llama_perf_context_print:       total time =    1382,45 ms /    70 tokens

real	0m2,359s
user	0m0,878s
sys	0m0,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.232 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.730 I llama_model_loader: - type  f32:  194 tensors
0.00.017.730 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.732 I print_info: file format = GGUF V3 (latest)
0.00.017.733 I print_info: file type   = Q4_1
0.00.017.734 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.781 I load: special tokens cache size = 25
0.00.045.393 I load: token to piece cache size = 0.2984 MB
0.00.045.398 I print_info: arch             = gptneox
0.00.045.398 I print_info: vocab_only       = 0
0.00.045.398 I print_info: n_ctx_train      = 2048
0.00.045.398 I print_info: n_embd           = 2048
0.00.045.399 I print_info: n_layer          = 24
0.00.045.401 I print_info: n_head           = 16
0.00.045.402 I print_info: n_head_kv        = 16
0.00.045.402 I print_info: n_rot            = 32
0.00.045.402 I print_info: n_swa            = 0
0.00.045.402 I print_info: n_swa_pattern    = 1
0.00.045.402 I print_info: n_embd_head_k    = 128
0.00.045.402 I print_info: n_embd_head_v    = 128
0.00.045.403 I print_info: n_gqa            = 1
0.00.045.404 I print_info: n_embd_k_gqa     = 2048
0.00.045.405 I print_info: n_embd_v_gqa     = 2048
0.00.045.405 I print_info: f_norm_eps       = 1.0e-05
0.00.045.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.406 I print_info: f_logit_scale    = 0.0e+00
0.00.045.406 I print_info: f_attn_scale     = 0.0e+00
0.00.045.406 I print_info: n_ff             = 8192
0.00.045.407 I print_info: n_expert         = 0
0.00.045.407 I print_info: n_expert_used    = 0
0.00.045.407 I print_info: causal attn      = 1
0.00.045.407 I print_info: pooling type     = 0
0.00.045.407 I print_info: rope type        = 2
0.00.045.407 I print_info: rope scaling     = linear
0.00.045.408 I print_info: freq_base_train  = 10000.0
0.00.045.408 I print_info: freq_scale_train = 1
0.00.045.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.408 I print_info: rope_finetuned   = unknown
0.00.045.409 I print_info: ssm_d_conv       = 0
0.00.045.409 I print_info: ssm_d_inner      = 0
0.00.045.409 I print_info: ssm_d_state      = 0
0.00.045.409 I print_info: ssm_dt_rank      = 0
0.00.045.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.409 I print_info: model type       = 1.4B
0.00.045.410 I print_info: model params     = 1.41 B
0.00.045.410 I print_info: general.name     = 1.4B
0.00.045.411 I print_info: vocab type       = BPE
0.00.045.411 I print_info: n_vocab          = 50304
0.00.045.411 I print_info: n_merges         = 50009
0.00.045.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.411 I print_info: LF token         = 187 'Ċ'
0.00.045.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.412 I print_info: max token length = 1024
0.00.045.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.291 I load_tensors: offloading output layer to GPU
0.00.069.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.294 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.294 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.258.930 I llama_context: constructing llama_context
0.00.258.932 I llama_context: n_seq_max     = 1
0.00.258.933 I llama_context: n_ctx         = 128
0.00.258.933 I llama_context: n_ctx_per_seq = 128
0.00.258.933 I llama_context: n_batch       = 128
0.00.258.933 I llama_context: n_ubatch      = 128
0.00.258.933 I llama_context: causal_attn   = 1
0.00.258.933 I llama_context: flash_attn    = 0
0.00.258.936 I llama_context: freq_base     = 10000.0
0.00.258.936 I llama_context: freq_scale    = 1
0.00.258.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.944 I Running with Environment Variables:
0.00.258.944 I   GGML_SYCL_DEBUG: 0
0.00.258.944 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.944 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.944 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.944 I Build with Macros:
0.00.258.944 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.944 I   GGML_SYCL_F16: yes
0.00.258.946 I Found 1 SYCL devices:
0.00.258.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.946 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.985 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.985 I SYCL Optimization Feature:
0.00.258.985 I |ID|        Device Type|Reorder|
0.00.258.986 I |--|-------------------|-------|
0.00.258.988 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.050 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.053 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.415 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.417 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.544 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.545 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.545 I llama_context: graph nodes  = 1015
0.00.266.545 I llama_context: graph splits = 2
0.00.266.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.718 I 
0.00.357.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.763 I perplexity: tokenizing the input ..
0.00.361.710 I perplexity: tokenization took 3.945 ms
0.00.361.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.501 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.507.012 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.507.027 I llama_perf_context_print:        load time =     356.30 ms
0.00.507.029 I llama_perf_context_print: prompt eval time =     142.60 ms /   128 tokens (    1.11 ms per token,   897.64 tokens per second)
0.00.507.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.030 I llama_perf_context_print:       total time =     149.31 ms /   129 tokens

real	0m2,369s
user	0m0,330s
sys	0m0,274s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.315 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I main: llama backend init
0.00.001.384 I main: load the model and apply lora adapter, if any
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q5_0
0.00.021.528 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.047.650 I load: special tokens cache size = 25
0.00.055.320 I load: token to piece cache size = 0,2984 MB
0.00.055.325 I print_info: arch             = gptneox
0.00.055.326 I print_info: vocab_only       = 0
0.00.055.326 I print_info: n_ctx_train      = 2048
0.00.055.326 I print_info: n_embd           = 2048
0.00.055.326 I print_info: n_layer          = 24
0.00.055.329 I print_info: n_head           = 16
0.00.055.330 I print_info: n_head_kv        = 16
0.00.055.330 I print_info: n_rot            = 32
0.00.055.330 I print_info: n_swa            = 0
0.00.055.330 I print_info: n_swa_pattern    = 1
0.00.055.330 I print_info: n_embd_head_k    = 128
0.00.055.330 I print_info: n_embd_head_v    = 128
0.00.055.331 I print_info: n_gqa            = 1
0.00.055.332 I print_info: n_embd_k_gqa     = 2048
0.00.055.332 I print_info: n_embd_v_gqa     = 2048
0.00.055.333 I print_info: f_norm_eps       = 1,0e-05
0.00.055.333 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.333 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.334 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.334 I print_info: f_logit_scale    = 0,0e+00
0.00.055.334 I print_info: f_attn_scale     = 0,0e+00
0.00.055.334 I print_info: n_ff             = 8192
0.00.055.334 I print_info: n_expert         = 0
0.00.055.334 I print_info: n_expert_used    = 0
0.00.055.335 I print_info: causal attn      = 1
0.00.055.335 I print_info: pooling type     = 0
0.00.055.335 I print_info: rope type        = 2
0.00.055.335 I print_info: rope scaling     = linear
0.00.055.335 I print_info: freq_base_train  = 10000,0
0.00.055.336 I print_info: freq_scale_train = 1
0.00.055.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.336 I print_info: rope_finetuned   = unknown
0.00.055.336 I print_info: ssm_d_conv       = 0
0.00.055.336 I print_info: ssm_d_inner      = 0
0.00.055.336 I print_info: ssm_d_state      = 0
0.00.055.336 I print_info: ssm_dt_rank      = 0
0.00.055.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.337 I print_info: model type       = 1.4B
0.00.055.337 I print_info: model params     = 1,41 B
0.00.055.337 I print_info: general.name     = 1.4B
0.00.055.338 I print_info: vocab type       = BPE
0.00.055.338 I print_info: n_vocab          = 50304
0.00.055.338 I print_info: n_merges         = 50009
0.00.055.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.339 I print_info: LF token         = 187 'Ċ'
0.00.055.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.339 I print_info: max token length = 1024
0.00.055.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.654 I load_tensors: offloading output layer to GPU
0.00.081.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.656 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.081.657 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.268.944 I llama_context: constructing llama_context
0.00.268.945 I llama_context: n_seq_max     = 1
0.00.268.945 I llama_context: n_ctx         = 2048
0.00.268.945 I llama_context: n_ctx_per_seq = 2048
0.00.268.946 I llama_context: n_batch       = 2048
0.00.268.946 I llama_context: n_ubatch      = 512
0.00.268.946 I llama_context: causal_attn   = 1
0.00.268.946 I llama_context: flash_attn    = 0
0.00.268.948 I llama_context: freq_base     = 10000,0
0.00.268.949 I llama_context: freq_scale    = 1
0.00.268.956 I Running with Environment Variables:
0.00.268.956 I   GGML_SYCL_DEBUG: 0
0.00.268.956 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.956 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.956 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.956 I Build with Macros:
0.00.268.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.956 I   GGML_SYCL_F16: yes
0.00.268.957 I Found 1 SYCL devices:
0.00.268.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.958 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.997 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.997 I SYCL Optimization Feature:
0.00.268.997 I |ID|        Device Type|Reorder|
0.00.268.997 I |--|-------------------|-------|
0.00.269.000 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.064 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.067 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.245 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.175 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.176 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.176 I llama_context: graph nodes  = 1015
0.00.281.176 I llama_context: graph splits = 2
0.00.281.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.228 I main: llama threadpool init, n_threads = 8
0.00.381.236 I 
0.00.381.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.263 I 
0.00.381.324 I sampler seed: 1234
0.00.381.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.332 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.915.789 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50605,84 tokens per second)
0.01.915.790 I llama_perf_context_print:        load time =     378,98 ms
0.01.915.791 I llama_perf_context_print: prompt eval time =      83,82 ms /     7 tokens (   11,97 ms per token,    83,51 tokens per second)
0.01.915.791 I llama_perf_context_print:        eval time =    1447,36 ms /    63 runs   (   22,97 ms per token,    43,53 tokens per second)
0.01.915.792 I llama_perf_context_print:       total time =    1535,27 ms /    70 tokens

real	0m2,389s
user	0m1,000s
sys	0m1,022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.301 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.660 I llama_model_loader: - type  f32:  194 tensors
0.00.015.660 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.662 I print_info: file format = GGUF V3 (latest)
0.00.015.663 I print_info: file type   = Q5_0
0.00.015.664 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.701 I load: special tokens cache size = 25
0.00.043.381 I load: token to piece cache size = 0.2984 MB
0.00.043.388 I print_info: arch             = gptneox
0.00.043.388 I print_info: vocab_only       = 0
0.00.043.388 I print_info: n_ctx_train      = 2048
0.00.043.388 I print_info: n_embd           = 2048
0.00.043.389 I print_info: n_layer          = 24
0.00.043.391 I print_info: n_head           = 16
0.00.043.392 I print_info: n_head_kv        = 16
0.00.043.392 I print_info: n_rot            = 32
0.00.043.392 I print_info: n_swa            = 0
0.00.043.392 I print_info: n_swa_pattern    = 1
0.00.043.392 I print_info: n_embd_head_k    = 128
0.00.043.392 I print_info: n_embd_head_v    = 128
0.00.043.393 I print_info: n_gqa            = 1
0.00.043.394 I print_info: n_embd_k_gqa     = 2048
0.00.043.394 I print_info: n_embd_v_gqa     = 2048
0.00.043.395 I print_info: f_norm_eps       = 1.0e-05
0.00.043.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.396 I print_info: f_logit_scale    = 0.0e+00
0.00.043.396 I print_info: f_attn_scale     = 0.0e+00
0.00.043.396 I print_info: n_ff             = 8192
0.00.043.396 I print_info: n_expert         = 0
0.00.043.396 I print_info: n_expert_used    = 0
0.00.043.396 I print_info: causal attn      = 1
0.00.043.397 I print_info: pooling type     = 0
0.00.043.397 I print_info: rope type        = 2
0.00.043.397 I print_info: rope scaling     = linear
0.00.043.397 I print_info: freq_base_train  = 10000.0
0.00.043.398 I print_info: freq_scale_train = 1
0.00.043.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.398 I print_info: rope_finetuned   = unknown
0.00.043.398 I print_info: ssm_d_conv       = 0
0.00.043.398 I print_info: ssm_d_inner      = 0
0.00.043.398 I print_info: ssm_d_state      = 0
0.00.043.398 I print_info: ssm_dt_rank      = 0
0.00.043.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.399 I print_info: model type       = 1.4B
0.00.043.399 I print_info: model params     = 1.41 B
0.00.043.399 I print_info: general.name     = 1.4B
0.00.043.400 I print_info: vocab type       = BPE
0.00.043.400 I print_info: n_vocab          = 50304
0.00.043.400 I print_info: n_merges         = 50009
0.00.043.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.401 I print_info: LF token         = 187 'Ċ'
0.00.043.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.427 I print_info: max token length = 1024
0.00.043.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.629 I load_tensors: offloading output layer to GPU
0.00.069.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.631 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.632 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.272.909 I llama_context: constructing llama_context
0.00.272.910 I llama_context: n_seq_max     = 1
0.00.272.910 I llama_context: n_ctx         = 128
0.00.272.910 I llama_context: n_ctx_per_seq = 128
0.00.272.910 I llama_context: n_batch       = 128
0.00.272.910 I llama_context: n_ubatch      = 128
0.00.272.911 I llama_context: causal_attn   = 1
0.00.272.911 I llama_context: flash_attn    = 0
0.00.272.913 I llama_context: freq_base     = 10000.0
0.00.272.913 I llama_context: freq_scale    = 1
0.00.272.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.920 I Running with Environment Variables:
0.00.272.920 I   GGML_SYCL_DEBUG: 0
0.00.272.920 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.920 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.920 I Build with Macros:
0.00.272.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.920 I   GGML_SYCL_F16: yes
0.00.272.921 I Found 1 SYCL devices:
0.00.272.922 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.922 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.958 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.958 I SYCL Optimization Feature:
0.00.272.958 I |ID|        Device Type|Reorder|
0.00.272.958 I |--|-------------------|-------|
0.00.272.960 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.027 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.030 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.404 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.405 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.376 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.377 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.378 I llama_context: graph nodes  = 1015
0.00.280.378 I llama_context: graph splits = 2
0.00.280.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.143 I 
0.00.378.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.176 I perplexity: tokenizing the input ..
0.00.382.107 I perplexity: tokenization took 3.928 ms
0.00.382.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.063 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.539.095 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.539.111 I llama_perf_context_print:        load time =     376.65 ms
0.00.539.112 I llama_perf_context_print: prompt eval time =     153.77 ms /   128 tokens (    1.20 ms per token,   832.40 tokens per second)
0.00.539.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.113 I llama_perf_context_print:       total time =     160.97 ms /   129 tokens

real	0m2,382s
user	0m0,355s
sys	0m0,282s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.232 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.301 I main: load the model and apply lora adapter, if any
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.524 I llama_model_loader: - type  f32:  194 tensors
0.00.016.524 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.526 I print_info: file format = GGUF V3 (latest)
0.00.016.527 I print_info: file type   = Q5_1
0.00.016.528 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.869 I load: special tokens cache size = 25
0.00.044.131 I load: token to piece cache size = 0,2984 MB
0.00.044.135 I print_info: arch             = gptneox
0.00.044.136 I print_info: vocab_only       = 0
0.00.044.136 I print_info: n_ctx_train      = 2048
0.00.044.136 I print_info: n_embd           = 2048
0.00.044.136 I print_info: n_layer          = 24
0.00.044.138 I print_info: n_head           = 16
0.00.044.138 I print_info: n_head_kv        = 16
0.00.044.139 I print_info: n_rot            = 32
0.00.044.139 I print_info: n_swa            = 0
0.00.044.139 I print_info: n_swa_pattern    = 1
0.00.044.139 I print_info: n_embd_head_k    = 128
0.00.044.139 I print_info: n_embd_head_v    = 128
0.00.044.140 I print_info: n_gqa            = 1
0.00.044.141 I print_info: n_embd_k_gqa     = 2048
0.00.044.142 I print_info: n_embd_v_gqa     = 2048
0.00.044.142 I print_info: f_norm_eps       = 1,0e-05
0.00.044.143 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.143 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.144 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.144 I print_info: f_logit_scale    = 0,0e+00
0.00.044.144 I print_info: f_attn_scale     = 0,0e+00
0.00.044.145 I print_info: n_ff             = 8192
0.00.044.145 I print_info: n_expert         = 0
0.00.044.145 I print_info: n_expert_used    = 0
0.00.044.146 I print_info: causal attn      = 1
0.00.044.146 I print_info: pooling type     = 0
0.00.044.146 I print_info: rope type        = 2
0.00.044.146 I print_info: rope scaling     = linear
0.00.044.147 I print_info: freq_base_train  = 10000,0
0.00.044.147 I print_info: freq_scale_train = 1
0.00.044.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.148 I print_info: rope_finetuned   = unknown
0.00.044.148 I print_info: ssm_d_conv       = 0
0.00.044.148 I print_info: ssm_d_inner      = 0
0.00.044.148 I print_info: ssm_d_state      = 0
0.00.044.149 I print_info: ssm_dt_rank      = 0
0.00.044.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.149 I print_info: model type       = 1.4B
0.00.044.150 I print_info: model params     = 1,41 B
0.00.044.150 I print_info: general.name     = 1.4B
0.00.044.151 I print_info: vocab type       = BPE
0.00.044.151 I print_info: n_vocab          = 50304
0.00.044.151 I print_info: n_merges         = 50009
0.00.044.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.152 I print_info: LF token         = 187 'Ċ'
0.00.044.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.152 I print_info: max token length = 1024
0.00.044.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.845 I load_tensors: offloading output layer to GPU
0.00.071.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.847 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.071.848 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.288.653 I llama_context: constructing llama_context
0.00.288.654 I llama_context: n_seq_max     = 1
0.00.288.655 I llama_context: n_ctx         = 2048
0.00.288.655 I llama_context: n_ctx_per_seq = 2048
0.00.288.656 I llama_context: n_batch       = 2048
0.00.288.656 I llama_context: n_ubatch      = 512
0.00.288.656 I llama_context: causal_attn   = 1
0.00.288.656 I llama_context: flash_attn    = 0
0.00.288.658 I llama_context: freq_base     = 10000,0
0.00.288.659 I llama_context: freq_scale    = 1
0.00.288.665 I Running with Environment Variables:
0.00.288.665 I   GGML_SYCL_DEBUG: 0
0.00.288.665 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.666 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.666 I Build with Macros:
0.00.288.666 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.666 I   GGML_SYCL_F16: yes
0.00.288.667 I Found 1 SYCL devices:
0.00.288.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.668 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.716 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.717 I SYCL Optimization Feature:
0.00.288.717 I |ID|        Device Type|Reorder|
0.00.288.717 I |--|-------------------|-------|
0.00.288.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.802 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.288.805 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.291.991 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.301.032 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.301.033 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.301.033 I llama_context: graph nodes  = 1015
0.00.301.034 I llama_context: graph splits = 2
0.00.301.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.760 I main: llama threadpool init, n_threads = 8
0.00.394.769 I 
0.00.394.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.797 I 
0.00.394.864 I sampler seed: 1234
0.00.394.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.874 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.880.051 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53303,30 tokens per second)
0.01.880.052 I llama_perf_context_print:        load time =     392,60 ms
0.01.880.053 I llama_perf_context_print: prompt eval time =      64,45 ms /     7 tokens (    9,21 ms per token,   108,60 tokens per second)
0.01.880.054 I llama_perf_context_print:        eval time =    1417,76 ms /    63 runs   (   22,50 ms per token,    44,44 tokens per second)
0.01.880.054 I llama_perf_context_print:       total time =    1486,00 ms /    70 tokens

real	0m2,407s
user	0m0,931s
sys	0m1,055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.405 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q5_1
0.00.022.231 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.749 I load: special tokens cache size = 25
0.00.050.430 I load: token to piece cache size = 0.2984 MB
0.00.050.435 I print_info: arch             = gptneox
0.00.050.435 I print_info: vocab_only       = 0
0.00.050.435 I print_info: n_ctx_train      = 2048
0.00.050.435 I print_info: n_embd           = 2048
0.00.050.435 I print_info: n_layer          = 24
0.00.050.438 I print_info: n_head           = 16
0.00.050.438 I print_info: n_head_kv        = 16
0.00.050.438 I print_info: n_rot            = 32
0.00.050.439 I print_info: n_swa            = 0
0.00.050.439 I print_info: n_swa_pattern    = 1
0.00.050.439 I print_info: n_embd_head_k    = 128
0.00.050.439 I print_info: n_embd_head_v    = 128
0.00.050.440 I print_info: n_gqa            = 1
0.00.050.441 I print_info: n_embd_k_gqa     = 2048
0.00.050.441 I print_info: n_embd_v_gqa     = 2048
0.00.050.442 I print_info: f_norm_eps       = 1.0e-05
0.00.050.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.442 I print_info: f_logit_scale    = 0.0e+00
0.00.050.443 I print_info: f_attn_scale     = 0.0e+00
0.00.050.443 I print_info: n_ff             = 8192
0.00.050.443 I print_info: n_expert         = 0
0.00.050.443 I print_info: n_expert_used    = 0
0.00.050.443 I print_info: causal attn      = 1
0.00.050.443 I print_info: pooling type     = 0
0.00.050.444 I print_info: rope type        = 2
0.00.050.444 I print_info: rope scaling     = linear
0.00.050.444 I print_info: freq_base_train  = 10000.0
0.00.050.445 I print_info: freq_scale_train = 1
0.00.050.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.445 I print_info: rope_finetuned   = unknown
0.00.050.445 I print_info: ssm_d_conv       = 0
0.00.050.445 I print_info: ssm_d_inner      = 0
0.00.050.445 I print_info: ssm_d_state      = 0
0.00.050.445 I print_info: ssm_dt_rank      = 0
0.00.050.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.446 I print_info: model type       = 1.4B
0.00.050.446 I print_info: model params     = 1.41 B
0.00.050.446 I print_info: general.name     = 1.4B
0.00.050.447 I print_info: vocab type       = BPE
0.00.050.447 I print_info: n_vocab          = 50304
0.00.050.447 I print_info: n_merges         = 50009
0.00.050.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.448 I print_info: LF token         = 187 'Ċ'
0.00.050.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.448 I print_info: max token length = 1024
0.00.050.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.248 I load_tensors: offloading output layer to GPU
0.00.079.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.250 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.079.250 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.283.444 I llama_context: constructing llama_context
0.00.283.446 I llama_context: n_seq_max     = 1
0.00.283.446 I llama_context: n_ctx         = 128
0.00.283.446 I llama_context: n_ctx_per_seq = 128
0.00.283.446 I llama_context: n_batch       = 128
0.00.283.446 I llama_context: n_ubatch      = 128
0.00.283.446 I llama_context: causal_attn   = 1
0.00.283.447 I llama_context: flash_attn    = 0
0.00.283.449 I llama_context: freq_base     = 10000.0
0.00.283.450 I llama_context: freq_scale    = 1
0.00.283.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.456 I Running with Environment Variables:
0.00.283.456 I   GGML_SYCL_DEBUG: 0
0.00.283.456 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.457 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.457 I Build with Macros:
0.00.283.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.457 I   GGML_SYCL_F16: yes
0.00.283.458 I Found 1 SYCL devices:
0.00.283.458 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.458 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.458 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.510 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.511 I SYCL Optimization Feature:
0.00.283.511 I |ID|        Device Type|Reorder|
0.00.283.511 I |--|-------------------|-------|
0.00.283.513 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.575 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.578 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.230 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.232 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.349 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.350 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.350 I llama_context: graph nodes  = 1015
0.00.291.350 I llama_context: graph splits = 2
0.00.291.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.884 I 
0.00.383.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.917 I perplexity: tokenizing the input ..
0.00.387.884 I perplexity: tokenization took 3.964 ms
0.00.387.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.136 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.529.718 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.529.743 I llama_perf_context_print:        load time =     382.27 ms
0.00.529.745 I llama_perf_context_print: prompt eval time =     138.05 ms /   128 tokens (    1.08 ms per token,   927.19 tokens per second)
0.00.529.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.747 I llama_perf_context_print:       total time =     145.86 ms /   129 tokens

real	0m2,397s
user	0m0,363s
sys	0m0,272s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.357 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.425 I main: llama backend init
0.00.001.431 I main: load the model and apply lora adapter, if any
0.00.001.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.109 I llama_model_loader: - type  f32:  194 tensors
0.00.026.109 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.110 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.112 I print_info: file format = GGUF V3 (latest)
0.00.026.114 I print_info: file type   = Q2_K - Medium
0.00.026.117 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.047.762 I load: special tokens cache size = 25
0.00.055.072 I load: token to piece cache size = 0,2984 MB
0.00.055.076 I print_info: arch             = gptneox
0.00.055.076 I print_info: vocab_only       = 0
0.00.055.076 I print_info: n_ctx_train      = 2048
0.00.055.076 I print_info: n_embd           = 2048
0.00.055.077 I print_info: n_layer          = 24
0.00.055.078 I print_info: n_head           = 16
0.00.055.079 I print_info: n_head_kv        = 16
0.00.055.079 I print_info: n_rot            = 32
0.00.055.079 I print_info: n_swa            = 0
0.00.055.080 I print_info: n_swa_pattern    = 1
0.00.055.080 I print_info: n_embd_head_k    = 128
0.00.055.080 I print_info: n_embd_head_v    = 128
0.00.055.080 I print_info: n_gqa            = 1
0.00.055.081 I print_info: n_embd_k_gqa     = 2048
0.00.055.082 I print_info: n_embd_v_gqa     = 2048
0.00.055.082 I print_info: f_norm_eps       = 1,0e-05
0.00.055.082 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.083 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.083 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.083 I print_info: f_logit_scale    = 0,0e+00
0.00.055.083 I print_info: f_attn_scale     = 0,0e+00
0.00.055.083 I print_info: n_ff             = 8192
0.00.055.083 I print_info: n_expert         = 0
0.00.055.084 I print_info: n_expert_used    = 0
0.00.055.084 I print_info: causal attn      = 1
0.00.055.084 I print_info: pooling type     = 0
0.00.055.084 I print_info: rope type        = 2
0.00.055.084 I print_info: rope scaling     = linear
0.00.055.085 I print_info: freq_base_train  = 10000,0
0.00.055.085 I print_info: freq_scale_train = 1
0.00.055.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.085 I print_info: rope_finetuned   = unknown
0.00.055.085 I print_info: ssm_d_conv       = 0
0.00.055.085 I print_info: ssm_d_inner      = 0
0.00.055.085 I print_info: ssm_d_state      = 0
0.00.055.085 I print_info: ssm_dt_rank      = 0
0.00.055.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.086 I print_info: model type       = 1.4B
0.00.055.086 I print_info: model params     = 1,41 B
0.00.055.086 I print_info: general.name     = 1.4B
0.00.055.087 I print_info: vocab type       = BPE
0.00.055.087 I print_info: n_vocab          = 50304
0.00.055.087 I print_info: n_merges         = 50009
0.00.055.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.088 I print_info: LF token         = 187 'Ċ'
0.00.055.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.088 I print_info: max token length = 1024
0.00.055.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.651 I load_tensors: offloading output layer to GPU
0.00.069.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.653 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.069.654 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.205.296 I llama_context: constructing llama_context
0.00.205.297 I llama_context: n_seq_max     = 1
0.00.205.297 I llama_context: n_ctx         = 2048
0.00.205.297 I llama_context: n_ctx_per_seq = 2048
0.00.205.297 I llama_context: n_batch       = 2048
0.00.205.297 I llama_context: n_ubatch      = 512
0.00.205.298 I llama_context: causal_attn   = 1
0.00.205.298 I llama_context: flash_attn    = 0
0.00.205.300 I llama_context: freq_base     = 10000,0
0.00.205.300 I llama_context: freq_scale    = 1
0.00.205.306 I Running with Environment Variables:
0.00.205.306 I   GGML_SYCL_DEBUG: 0
0.00.205.306 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.307 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.205.307 I Build with Macros:
0.00.205.307 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.307 I   GGML_SYCL_F16: yes
0.00.205.308 I Found 1 SYCL devices:
0.00.205.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.308 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.308 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.308 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.343 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.344 I SYCL Optimization Feature:
0.00.205.344 I |ID|        Device Type|Reorder|
0.00.205.344 I |--|-------------------|-------|
0.00.205.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.402 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.205.406 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.291 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.208.292 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.216.777 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.216.779 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.216.779 I llama_context: graph nodes  = 1015
0.00.216.779 I llama_context: graph splits = 2
0.00.216.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.351 I main: llama threadpool init, n_threads = 8
0.00.313.358 I 
0.00.313.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.410 I 
0.00.313.464 I sampler seed: 1234
0.00.313.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.313.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.473 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.731.335 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57864,71 tokens per second)
0.01.731.336 I llama_perf_context_print:        load time =     311,01 ms
0.01.731.337 I llama_perf_context_print: prompt eval time =      73,99 ms /     7 tokens (   10,57 ms per token,    94,60 tokens per second)
0.01.731.338 I llama_perf_context_print:        eval time =    1341,02 ms /    63 runs   (   21,29 ms per token,    46,98 tokens per second)
0.01.731.338 I llama_perf_context_print:       total time =    1418,72 ms /    70 tokens

real	0m2,316s
user	0m0,893s
sys	0m0,944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.412 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.478 I llama_model_loader: - type  f32:  194 tensors
0.00.020.478 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.478 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.480 I print_info: file format = GGUF V3 (latest)
0.00.020.482 I print_info: file type   = Q2_K - Medium
0.00.020.484 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.118 I load: special tokens cache size = 25
0.00.053.546 I load: token to piece cache size = 0.2984 MB
0.00.053.552 I print_info: arch             = gptneox
0.00.053.552 I print_info: vocab_only       = 0
0.00.053.552 I print_info: n_ctx_train      = 2048
0.00.053.552 I print_info: n_embd           = 2048
0.00.053.552 I print_info: n_layer          = 24
0.00.053.555 I print_info: n_head           = 16
0.00.053.556 I print_info: n_head_kv        = 16
0.00.053.556 I print_info: n_rot            = 32
0.00.053.556 I print_info: n_swa            = 0
0.00.053.557 I print_info: n_swa_pattern    = 1
0.00.053.557 I print_info: n_embd_head_k    = 128
0.00.053.557 I print_info: n_embd_head_v    = 128
0.00.053.558 I print_info: n_gqa            = 1
0.00.053.558 I print_info: n_embd_k_gqa     = 2048
0.00.053.559 I print_info: n_embd_v_gqa     = 2048
0.00.053.560 I print_info: f_norm_eps       = 1.0e-05
0.00.053.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.560 I print_info: f_logit_scale    = 0.0e+00
0.00.053.560 I print_info: f_attn_scale     = 0.0e+00
0.00.053.561 I print_info: n_ff             = 8192
0.00.053.561 I print_info: n_expert         = 0
0.00.053.561 I print_info: n_expert_used    = 0
0.00.053.561 I print_info: causal attn      = 1
0.00.053.561 I print_info: pooling type     = 0
0.00.053.561 I print_info: rope type        = 2
0.00.053.561 I print_info: rope scaling     = linear
0.00.053.562 I print_info: freq_base_train  = 10000.0
0.00.053.562 I print_info: freq_scale_train = 1
0.00.053.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.563 I print_info: rope_finetuned   = unknown
0.00.053.563 I print_info: ssm_d_conv       = 0
0.00.053.563 I print_info: ssm_d_inner      = 0
0.00.053.563 I print_info: ssm_d_state      = 0
0.00.053.563 I print_info: ssm_dt_rank      = 0
0.00.053.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.563 I print_info: model type       = 1.4B
0.00.053.563 I print_info: model params     = 1.41 B
0.00.053.564 I print_info: general.name     = 1.4B
0.00.053.564 I print_info: vocab type       = BPE
0.00.053.564 I print_info: n_vocab          = 50304
0.00.053.565 I print_info: n_merges         = 50009
0.00.053.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.565 I print_info: LF token         = 187 'Ċ'
0.00.053.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.566 I print_info: max token length = 1024
0.00.053.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.506 I load_tensors: offloading output layer to GPU
0.00.068.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.508 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.068.509 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.199.419 I llama_context: constructing llama_context
0.00.199.420 I llama_context: n_seq_max     = 1
0.00.199.421 I llama_context: n_ctx         = 128
0.00.199.421 I llama_context: n_ctx_per_seq = 128
0.00.199.421 I llama_context: n_batch       = 128
0.00.199.421 I llama_context: n_ubatch      = 128
0.00.199.421 I llama_context: causal_attn   = 1
0.00.199.421 I llama_context: flash_attn    = 0
0.00.199.424 I llama_context: freq_base     = 10000.0
0.00.199.424 I llama_context: freq_scale    = 1
0.00.199.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.430 I Running with Environment Variables:
0.00.199.430 I   GGML_SYCL_DEBUG: 0
0.00.199.430 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.431 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.431 I Build with Macros:
0.00.199.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.431 I   GGML_SYCL_F16: yes
0.00.199.432 I Found 1 SYCL devices:
0.00.199.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.467 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.467 I SYCL Optimization Feature:
0.00.199.467 I |ID|        Device Type|Reorder|
0.00.199.467 I |--|-------------------|-------|
0.00.199.470 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.528 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.199.531 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.898 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.199.900 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.635 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.206.636 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.206.636 I llama_context: graph nodes  = 1015
0.00.206.637 I llama_context: graph splits = 2
0.00.206.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.014 I 
0.00.302.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.051 I perplexity: tokenizing the input ..
0.00.306.051 I perplexity: tokenization took 3.998 ms
0.00.306.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.449.494 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.452.543 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.452.559 I llama_perf_context_print:        load time =     300.42 ms
0.00.452.560 I llama_perf_context_print: prompt eval time =     143.26 ms /   128 tokens (    1.12 ms per token,   893.49 tokens per second)
0.00.452.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.561 I llama_perf_context_print:       total time =     150.55 ms /   129 tokens

real	0m2,306s
user	0m0,312s
sys	0m0,236s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.300 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I main: llama backend init
0.00.001.367 I main: load the model and apply lora adapter, if any
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.650 I llama_model_loader: - type  f32:  194 tensors
0.00.019.651 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.651 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.652 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.655 I print_info: file format = GGUF V3 (latest)
0.00.019.656 I print_info: file type   = Q3_K - Medium
0.00.019.659 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.043.443 I load: special tokens cache size = 25
0.00.050.802 I load: token to piece cache size = 0,2984 MB
0.00.050.807 I print_info: arch             = gptneox
0.00.050.808 I print_info: vocab_only       = 0
0.00.050.808 I print_info: n_ctx_train      = 2048
0.00.050.808 I print_info: n_embd           = 2048
0.00.050.808 I print_info: n_layer          = 24
0.00.050.810 I print_info: n_head           = 16
0.00.050.811 I print_info: n_head_kv        = 16
0.00.050.811 I print_info: n_rot            = 32
0.00.050.812 I print_info: n_swa            = 0
0.00.050.812 I print_info: n_swa_pattern    = 1
0.00.050.812 I print_info: n_embd_head_k    = 128
0.00.050.812 I print_info: n_embd_head_v    = 128
0.00.050.813 I print_info: n_gqa            = 1
0.00.050.814 I print_info: n_embd_k_gqa     = 2048
0.00.050.814 I print_info: n_embd_v_gqa     = 2048
0.00.050.815 I print_info: f_norm_eps       = 1,0e-05
0.00.050.815 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.815 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.815 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.815 I print_info: f_logit_scale    = 0,0e+00
0.00.050.815 I print_info: f_attn_scale     = 0,0e+00
0.00.050.816 I print_info: n_ff             = 8192
0.00.050.816 I print_info: n_expert         = 0
0.00.050.816 I print_info: n_expert_used    = 0
0.00.050.816 I print_info: causal attn      = 1
0.00.050.816 I print_info: pooling type     = 0
0.00.050.816 I print_info: rope type        = 2
0.00.050.816 I print_info: rope scaling     = linear
0.00.050.817 I print_info: freq_base_train  = 10000,0
0.00.050.817 I print_info: freq_scale_train = 1
0.00.050.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.817 I print_info: rope_finetuned   = unknown
0.00.050.818 I print_info: ssm_d_conv       = 0
0.00.050.818 I print_info: ssm_d_inner      = 0
0.00.050.818 I print_info: ssm_d_state      = 0
0.00.050.818 I print_info: ssm_dt_rank      = 0
0.00.050.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.818 I print_info: model type       = 1.4B
0.00.050.818 I print_info: model params     = 1,41 B
0.00.050.819 I print_info: general.name     = 1.4B
0.00.050.819 I print_info: vocab type       = BPE
0.00.050.819 I print_info: n_vocab          = 50304
0.00.050.820 I print_info: n_merges         = 50009
0.00.050.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.820 I print_info: LF token         = 187 'Ċ'
0.00.050.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.820 I print_info: max token length = 1024
0.00.050.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.819 I load_tensors: offloading output layer to GPU
0.00.070.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.821 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.070.821 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.230.867 I llama_context: constructing llama_context
0.00.230.868 I llama_context: n_seq_max     = 1
0.00.230.868 I llama_context: n_ctx         = 2048
0.00.230.868 I llama_context: n_ctx_per_seq = 2048
0.00.230.868 I llama_context: n_batch       = 2048
0.00.230.868 I llama_context: n_ubatch      = 512
0.00.230.869 I llama_context: causal_attn   = 1
0.00.230.869 I llama_context: flash_attn    = 0
0.00.230.871 I llama_context: freq_base     = 10000,0
0.00.230.871 I llama_context: freq_scale    = 1
0.00.230.877 I Running with Environment Variables:
0.00.230.877 I   GGML_SYCL_DEBUG: 0
0.00.230.877 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.877 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.878 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.878 I Build with Macros:
0.00.230.878 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.878 I   GGML_SYCL_F16: yes
0.00.230.879 I Found 1 SYCL devices:
0.00.230.879 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.879 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.879 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.913 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.913 I SYCL Optimization Feature:
0.00.230.913 I |ID|        Device Type|Reorder|
0.00.230.913 I |--|-------------------|-------|
0.00.230.915 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.977 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.979 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.859 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.861 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.363 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.364 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.364 I llama_context: graph nodes  = 1015
0.00.242.364 I llama_context: graph splits = 2
0.00.242.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.016 I main: llama threadpool init, n_threads = 8
0.00.337.024 I 
0.00.337.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.050 I 
0.00.337.110 I sampler seed: 1234
0.00.337.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.337.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.121 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.767.014 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51005,75 tokens per second)
0.01.767.015 I llama_perf_context_print:        load time =     334,78 ms
0.01.767.016 I llama_perf_context_print: prompt eval time =      69,51 ms /     7 tokens (    9,93 ms per token,   100,71 tokens per second)
0.01.767.016 I llama_perf_context_print:        eval time =    1357,12 ms /    63 runs   (   21,54 ms per token,    46,42 tokens per second)
0.01.767.017 I llama_perf_context_print:       total time =    1430,71 ms /    70 tokens

real	0m2,353s
user	0m0,898s
sys	0m0,983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.326 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.891 I llama_model_loader: - type  f32:  194 tensors
0.00.018.891 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.891 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.892 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.894 I print_info: file format = GGUF V3 (latest)
0.00.018.895 I print_info: file type   = Q3_K - Medium
0.00.018.896 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.585 I load: special tokens cache size = 25
0.00.047.051 I load: token to piece cache size = 0.2984 MB
0.00.047.058 I print_info: arch             = gptneox
0.00.047.058 I print_info: vocab_only       = 0
0.00.047.058 I print_info: n_ctx_train      = 2048
0.00.047.058 I print_info: n_embd           = 2048
0.00.047.058 I print_info: n_layer          = 24
0.00.047.062 I print_info: n_head           = 16
0.00.047.062 I print_info: n_head_kv        = 16
0.00.047.062 I print_info: n_rot            = 32
0.00.047.063 I print_info: n_swa            = 0
0.00.047.063 I print_info: n_swa_pattern    = 1
0.00.047.063 I print_info: n_embd_head_k    = 128
0.00.047.063 I print_info: n_embd_head_v    = 128
0.00.047.064 I print_info: n_gqa            = 1
0.00.047.064 I print_info: n_embd_k_gqa     = 2048
0.00.047.065 I print_info: n_embd_v_gqa     = 2048
0.00.047.066 I print_info: f_norm_eps       = 1.0e-05
0.00.047.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.066 I print_info: f_logit_scale    = 0.0e+00
0.00.047.066 I print_info: f_attn_scale     = 0.0e+00
0.00.047.067 I print_info: n_ff             = 8192
0.00.047.067 I print_info: n_expert         = 0
0.00.047.067 I print_info: n_expert_used    = 0
0.00.047.067 I print_info: causal attn      = 1
0.00.047.067 I print_info: pooling type     = 0
0.00.047.067 I print_info: rope type        = 2
0.00.047.068 I print_info: rope scaling     = linear
0.00.047.068 I print_info: freq_base_train  = 10000.0
0.00.047.068 I print_info: freq_scale_train = 1
0.00.047.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.069 I print_info: rope_finetuned   = unknown
0.00.047.069 I print_info: ssm_d_conv       = 0
0.00.047.069 I print_info: ssm_d_inner      = 0
0.00.047.069 I print_info: ssm_d_state      = 0
0.00.047.069 I print_info: ssm_dt_rank      = 0
0.00.047.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.069 I print_info: model type       = 1.4B
0.00.047.070 I print_info: model params     = 1.41 B
0.00.047.070 I print_info: general.name     = 1.4B
0.00.047.071 I print_info: vocab type       = BPE
0.00.047.071 I print_info: n_vocab          = 50304
0.00.047.071 I print_info: n_merges         = 50009
0.00.047.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.072 I print_info: LF token         = 187 'Ċ'
0.00.047.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.072 I print_info: max token length = 1024
0.00.047.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.423 I load_tensors: offloading output layer to GPU
0.00.067.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.425 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.067.425 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.233.952 I llama_context: constructing llama_context
0.00.233.953 I llama_context: n_seq_max     = 1
0.00.233.953 I llama_context: n_ctx         = 128
0.00.233.953 I llama_context: n_ctx_per_seq = 128
0.00.233.954 I llama_context: n_batch       = 128
0.00.233.954 I llama_context: n_ubatch      = 128
0.00.233.954 I llama_context: causal_attn   = 1
0.00.233.955 I llama_context: flash_attn    = 0
0.00.233.957 I llama_context: freq_base     = 10000.0
0.00.233.957 I llama_context: freq_scale    = 1
0.00.233.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.964 I Running with Environment Variables:
0.00.233.964 I   GGML_SYCL_DEBUG: 0
0.00.233.964 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.964 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.965 I Build with Macros:
0.00.233.965 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.965 I   GGML_SYCL_F16: yes
0.00.233.966 I Found 1 SYCL devices:
0.00.233.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.966 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.014 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.015 I SYCL Optimization Feature:
0.00.234.015 I |ID|        Device Type|Reorder|
0.00.234.015 I |--|-------------------|-------|
0.00.234.017 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.081 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.084 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.483 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.484 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.178 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.179 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.179 I llama_context: graph nodes  = 1015
0.00.241.179 I llama_context: graph splits = 2
0.00.241.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.962 I 
0.00.335.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.997 I perplexity: tokenizing the input ..
0.00.339.931 I perplexity: tokenization took 3.931 ms
0.00.339.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.392 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.484.674 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.484.691 I llama_perf_context_print:        load time =     334.46 ms
0.00.484.693 I llama_perf_context_print: prompt eval time =     141.27 ms /   128 tokens (    1.10 ms per token,   906.08 tokens per second)
0.00.484.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.694 I llama_perf_context_print:       total time =     148.73 ms /   129 tokens

real	0m2,348s
user	0m0,303s
sys	0m0,285s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.284 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.827 I llama_model_loader: - type  f32:  194 tensors
0.00.022.827 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.827 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.827 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.829 I print_info: file format = GGUF V3 (latest)
0.00.022.830 I print_info: file type   = Q4_K - Medium
0.00.022.831 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.044.238 I load: special tokens cache size = 25
0.00.052.019 I load: token to piece cache size = 0,2984 MB
0.00.052.024 I print_info: arch             = gptneox
0.00.052.024 I print_info: vocab_only       = 0
0.00.052.025 I print_info: n_ctx_train      = 2048
0.00.052.025 I print_info: n_embd           = 2048
0.00.052.025 I print_info: n_layer          = 24
0.00.052.028 I print_info: n_head           = 16
0.00.052.029 I print_info: n_head_kv        = 16
0.00.052.029 I print_info: n_rot            = 32
0.00.052.029 I print_info: n_swa            = 0
0.00.052.029 I print_info: n_swa_pattern    = 1
0.00.052.030 I print_info: n_embd_head_k    = 128
0.00.052.030 I print_info: n_embd_head_v    = 128
0.00.052.031 I print_info: n_gqa            = 1
0.00.052.032 I print_info: n_embd_k_gqa     = 2048
0.00.052.033 I print_info: n_embd_v_gqa     = 2048
0.00.052.034 I print_info: f_norm_eps       = 1,0e-05
0.00.052.034 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.034 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.034 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.034 I print_info: f_logit_scale    = 0,0e+00
0.00.052.035 I print_info: f_attn_scale     = 0,0e+00
0.00.052.035 I print_info: n_ff             = 8192
0.00.052.035 I print_info: n_expert         = 0
0.00.052.036 I print_info: n_expert_used    = 0
0.00.052.036 I print_info: causal attn      = 1
0.00.052.036 I print_info: pooling type     = 0
0.00.052.036 I print_info: rope type        = 2
0.00.052.036 I print_info: rope scaling     = linear
0.00.052.037 I print_info: freq_base_train  = 10000,0
0.00.052.037 I print_info: freq_scale_train = 1
0.00.052.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.038 I print_info: rope_finetuned   = unknown
0.00.052.038 I print_info: ssm_d_conv       = 0
0.00.052.038 I print_info: ssm_d_inner      = 0
0.00.052.038 I print_info: ssm_d_state      = 0
0.00.052.039 I print_info: ssm_dt_rank      = 0
0.00.052.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.039 I print_info: model type       = 1.4B
0.00.052.039 I print_info: model params     = 1,41 B
0.00.052.039 I print_info: general.name     = 1.4B
0.00.052.040 I print_info: vocab type       = BPE
0.00.052.041 I print_info: n_vocab          = 50304
0.00.052.041 I print_info: n_merges         = 50009
0.00.052.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.042 I print_info: LF token         = 187 'Ċ'
0.00.052.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.043 I print_info: max token length = 1024
0.00.052.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.941 I load_tensors: offloading output layer to GPU
0.00.076.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.943 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.076.944 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.257.448 I llama_context: constructing llama_context
0.00.257.450 I llama_context: n_seq_max     = 1
0.00.257.450 I llama_context: n_ctx         = 2048
0.00.257.451 I llama_context: n_ctx_per_seq = 2048
0.00.257.451 I llama_context: n_batch       = 2048
0.00.257.452 I llama_context: n_ubatch      = 512
0.00.257.452 I llama_context: causal_attn   = 1
0.00.257.452 I llama_context: flash_attn    = 0
0.00.257.454 I llama_context: freq_base     = 10000,0
0.00.257.455 I llama_context: freq_scale    = 1
0.00.257.462 I Running with Environment Variables:
0.00.257.462 I   GGML_SYCL_DEBUG: 0
0.00.257.463 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.463 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.463 I Build with Macros:
0.00.257.463 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.463 I   GGML_SYCL_F16: yes
0.00.257.464 I Found 1 SYCL devices:
0.00.257.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.466 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.516 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.517 I SYCL Optimization Feature:
0.00.257.517 I |ID|        Device Type|Reorder|
0.00.257.517 I |--|-------------------|-------|
0.00.257.520 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.583 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.257.586 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.260.825 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.269.638 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.269.639 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.269.639 I llama_context: graph nodes  = 1015
0.00.269.640 I llama_context: graph splits = 2
0.00.269.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.283 I main: llama threadpool init, n_threads = 8
0.00.363.292 I 
0.00.363.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.331 I 
0.00.363.385 I sampler seed: 1234
0.00.363.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.395 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.770.512 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52670,62 tokens per second)
0.01.770.514 I llama_perf_context_print:        load time =     361,06 ms
0.01.770.514 I llama_perf_context_print: prompt eval time =      69,45 ms /     7 tokens (    9,92 ms per token,   100,79 tokens per second)
0.01.770.515 I llama_perf_context_print:        eval time =    1334,60 ms /    63 runs   (   21,18 ms per token,    47,21 tokens per second)
0.01.770.515 I llama_perf_context_print:       total time =    1407,93 ms /    70 tokens

real	0m2,369s
user	0m0,942s
sys	0m0,932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.312 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.331 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.331 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q4_K - Medium
0.00.021.335 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.116 I load: special tokens cache size = 25
0.00.048.396 I load: token to piece cache size = 0.2984 MB
0.00.048.400 I print_info: arch             = gptneox
0.00.048.401 I print_info: vocab_only       = 0
0.00.048.401 I print_info: n_ctx_train      = 2048
0.00.048.401 I print_info: n_embd           = 2048
0.00.048.401 I print_info: n_layer          = 24
0.00.048.403 I print_info: n_head           = 16
0.00.048.404 I print_info: n_head_kv        = 16
0.00.048.404 I print_info: n_rot            = 32
0.00.048.404 I print_info: n_swa            = 0
0.00.048.405 I print_info: n_swa_pattern    = 1
0.00.048.405 I print_info: n_embd_head_k    = 128
0.00.048.405 I print_info: n_embd_head_v    = 128
0.00.048.406 I print_info: n_gqa            = 1
0.00.048.406 I print_info: n_embd_k_gqa     = 2048
0.00.048.407 I print_info: n_embd_v_gqa     = 2048
0.00.048.408 I print_info: f_norm_eps       = 1.0e-05
0.00.048.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.408 I print_info: f_logit_scale    = 0.0e+00
0.00.048.408 I print_info: f_attn_scale     = 0.0e+00
0.00.048.409 I print_info: n_ff             = 8192
0.00.048.409 I print_info: n_expert         = 0
0.00.048.409 I print_info: n_expert_used    = 0
0.00.048.409 I print_info: causal attn      = 1
0.00.048.409 I print_info: pooling type     = 0
0.00.048.409 I print_info: rope type        = 2
0.00.048.409 I print_info: rope scaling     = linear
0.00.048.410 I print_info: freq_base_train  = 10000.0
0.00.048.410 I print_info: freq_scale_train = 1
0.00.048.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.411 I print_info: rope_finetuned   = unknown
0.00.048.411 I print_info: ssm_d_conv       = 0
0.00.048.411 I print_info: ssm_d_inner      = 0
0.00.048.411 I print_info: ssm_d_state      = 0
0.00.048.411 I print_info: ssm_dt_rank      = 0
0.00.048.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.411 I print_info: model type       = 1.4B
0.00.048.411 I print_info: model params     = 1.41 B
0.00.048.412 I print_info: general.name     = 1.4B
0.00.048.412 I print_info: vocab type       = BPE
0.00.048.413 I print_info: n_vocab          = 50304
0.00.048.413 I print_info: n_merges         = 50009
0.00.048.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.413 I print_info: LF token         = 187 'Ċ'
0.00.048.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.414 I print_info: max token length = 1024
0.00.048.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.347 I load_tensors: offloading output layer to GPU
0.00.073.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.349 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.073.350 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.266.052 I llama_context: constructing llama_context
0.00.266.053 I llama_context: n_seq_max     = 1
0.00.266.053 I llama_context: n_ctx         = 128
0.00.266.054 I llama_context: n_ctx_per_seq = 128
0.00.266.054 I llama_context: n_batch       = 128
0.00.266.054 I llama_context: n_ubatch      = 128
0.00.266.054 I llama_context: causal_attn   = 1
0.00.266.054 I llama_context: flash_attn    = 0
0.00.266.057 I llama_context: freq_base     = 10000.0
0.00.266.057 I llama_context: freq_scale    = 1
0.00.266.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.064 I Running with Environment Variables:
0.00.266.064 I   GGML_SYCL_DEBUG: 0
0.00.266.064 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.065 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.065 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.065 I Build with Macros:
0.00.266.065 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.065 I   GGML_SYCL_F16: yes
0.00.266.066 I Found 1 SYCL devices:
0.00.266.066 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.066 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.066 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.066 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.107 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.107 I SYCL Optimization Feature:
0.00.266.107 I |ID|        Device Type|Reorder|
0.00.266.107 I |--|-------------------|-------|
0.00.266.110 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.188 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.192 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.564 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.566 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.802 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.803 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.804 I llama_context: graph nodes  = 1015
0.00.273.804 I llama_context: graph splits = 2
0.00.273.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.315 I 
0.00.367.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.348 I perplexity: tokenizing the input ..
0.00.371.314 I perplexity: tokenization took 3.964 ms
0.00.371.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.387 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.513.198 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.513.212 I llama_perf_context_print:        load time =     365.82 ms
0.00.513.213 I llama_perf_context_print: prompt eval time =     138.89 ms /   128 tokens (    1.09 ms per token,   921.61 tokens per second)
0.00.513.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.214 I llama_perf_context_print:       total time =     145.90 ms /   129 tokens

real	0m2,369s
user	0m0,334s
sys	0m0,271s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.235 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.195 I llama_model_loader: - type  f32:  194 tensors
0.00.018.195 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.196 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.197 I print_info: file format = GGUF V3 (latest)
0.00.018.198 I print_info: file type   = Q5_K - Medium
0.00.018.200 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.037.869 I load: special tokens cache size = 25
0.00.045.135 I load: token to piece cache size = 0,2984 MB
0.00.045.142 I print_info: arch             = gptneox
0.00.045.143 I print_info: vocab_only       = 0
0.00.045.143 I print_info: n_ctx_train      = 2048
0.00.045.143 I print_info: n_embd           = 2048
0.00.045.143 I print_info: n_layer          = 24
0.00.045.145 I print_info: n_head           = 16
0.00.045.146 I print_info: n_head_kv        = 16
0.00.045.146 I print_info: n_rot            = 32
0.00.045.146 I print_info: n_swa            = 0
0.00.045.146 I print_info: n_swa_pattern    = 1
0.00.045.146 I print_info: n_embd_head_k    = 128
0.00.045.146 I print_info: n_embd_head_v    = 128
0.00.045.147 I print_info: n_gqa            = 1
0.00.045.148 I print_info: n_embd_k_gqa     = 2048
0.00.045.149 I print_info: n_embd_v_gqa     = 2048
0.00.045.149 I print_info: f_norm_eps       = 1,0e-05
0.00.045.150 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.150 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.150 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.150 I print_info: f_logit_scale    = 0,0e+00
0.00.045.151 I print_info: f_attn_scale     = 0,0e+00
0.00.045.151 I print_info: n_ff             = 8192
0.00.045.151 I print_info: n_expert         = 0
0.00.045.151 I print_info: n_expert_used    = 0
0.00.045.151 I print_info: causal attn      = 1
0.00.045.151 I print_info: pooling type     = 0
0.00.045.152 I print_info: rope type        = 2
0.00.045.152 I print_info: rope scaling     = linear
0.00.045.153 I print_info: freq_base_train  = 10000,0
0.00.045.153 I print_info: freq_scale_train = 1
0.00.045.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.154 I print_info: rope_finetuned   = unknown
0.00.045.154 I print_info: ssm_d_conv       = 0
0.00.045.154 I print_info: ssm_d_inner      = 0
0.00.045.154 I print_info: ssm_d_state      = 0
0.00.045.154 I print_info: ssm_dt_rank      = 0
0.00.045.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.155 I print_info: model type       = 1.4B
0.00.045.155 I print_info: model params     = 1,41 B
0.00.045.155 I print_info: general.name     = 1.4B
0.00.045.156 I print_info: vocab type       = BPE
0.00.045.156 I print_info: n_vocab          = 50304
0.00.045.156 I print_info: n_merges         = 50009
0.00.045.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.158 I print_info: LF token         = 187 'Ċ'
0.00.045.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.158 I print_info: max token length = 1024
0.00.045.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.446 I load_tensors: offloading output layer to GPU
0.00.072.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.449 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.072.449 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.291.803 I llama_context: constructing llama_context
0.00.291.805 I llama_context: n_seq_max     = 1
0.00.291.805 I llama_context: n_ctx         = 2048
0.00.291.806 I llama_context: n_ctx_per_seq = 2048
0.00.291.806 I llama_context: n_batch       = 2048
0.00.291.806 I llama_context: n_ubatch      = 512
0.00.291.806 I llama_context: causal_attn   = 1
0.00.291.807 I llama_context: flash_attn    = 0
0.00.291.809 I llama_context: freq_base     = 10000,0
0.00.291.810 I llama_context: freq_scale    = 1
0.00.291.816 I Running with Environment Variables:
0.00.291.817 I   GGML_SYCL_DEBUG: 0
0.00.291.817 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.818 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.818 I Build with Macros:
0.00.291.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.818 I   GGML_SYCL_F16: yes
0.00.291.819 I Found 1 SYCL devices:
0.00.291.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.859 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.860 I SYCL Optimization Feature:
0.00.291.860 I |ID|        Device Type|Reorder|
0.00.291.860 I |--|-------------------|-------|
0.00.291.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.954 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.961 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.142 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.144 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.353 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.355 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.355 I llama_context: graph nodes  = 1015
0.00.304.355 I llama_context: graph splits = 2
0.00.304.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.599 I main: llama threadpool init, n_threads = 8
0.00.402.607 I 
0.00.402.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.633 I 
0.00.402.698 I sampler seed: 1234
0.00.402.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.402.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.710 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.874.899 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55599,06 tokens per second)
0.01.874.900 I llama_perf_context_print:        load time =     400,41 ms
0.01.874.901 I llama_perf_context_print: prompt eval time =      81,74 ms /     7 tokens (   11,68 ms per token,    85,64 tokens per second)
0.01.874.902 I llama_perf_context_print:        eval time =    1387,52 ms /    63 runs   (   22,02 ms per token,    45,40 tokens per second)
0.01.874.902 I llama_perf_context_print:       total time =    1473,01 ms /    70 tokens

real	0m2,406s
user	0m0,964s
sys	0m1,010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.255 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.488 I llama_model_loader: - type  f32:  194 tensors
0.00.015.489 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.489 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.490 I print_info: file format = GGUF V3 (latest)
0.00.015.491 I print_info: file type   = Q5_K - Medium
0.00.015.492 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.743 I load: special tokens cache size = 25
0.00.043.452 I load: token to piece cache size = 0.2984 MB
0.00.043.456 I print_info: arch             = gptneox
0.00.043.456 I print_info: vocab_only       = 0
0.00.043.456 I print_info: n_ctx_train      = 2048
0.00.043.456 I print_info: n_embd           = 2048
0.00.043.457 I print_info: n_layer          = 24
0.00.043.459 I print_info: n_head           = 16
0.00.043.459 I print_info: n_head_kv        = 16
0.00.043.460 I print_info: n_rot            = 32
0.00.043.460 I print_info: n_swa            = 0
0.00.043.460 I print_info: n_swa_pattern    = 1
0.00.043.460 I print_info: n_embd_head_k    = 128
0.00.043.460 I print_info: n_embd_head_v    = 128
0.00.043.461 I print_info: n_gqa            = 1
0.00.043.462 I print_info: n_embd_k_gqa     = 2048
0.00.043.462 I print_info: n_embd_v_gqa     = 2048
0.00.043.463 I print_info: f_norm_eps       = 1.0e-05
0.00.043.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.464 I print_info: f_logit_scale    = 0.0e+00
0.00.043.464 I print_info: f_attn_scale     = 0.0e+00
0.00.043.464 I print_info: n_ff             = 8192
0.00.043.464 I print_info: n_expert         = 0
0.00.043.464 I print_info: n_expert_used    = 0
0.00.043.464 I print_info: causal attn      = 1
0.00.043.465 I print_info: pooling type     = 0
0.00.043.465 I print_info: rope type        = 2
0.00.043.465 I print_info: rope scaling     = linear
0.00.043.465 I print_info: freq_base_train  = 10000.0
0.00.043.466 I print_info: freq_scale_train = 1
0.00.043.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.466 I print_info: rope_finetuned   = unknown
0.00.043.466 I print_info: ssm_d_conv       = 0
0.00.043.466 I print_info: ssm_d_inner      = 0
0.00.043.466 I print_info: ssm_d_state      = 0
0.00.043.466 I print_info: ssm_dt_rank      = 0
0.00.043.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.466 I print_info: model type       = 1.4B
0.00.043.467 I print_info: model params     = 1.41 B
0.00.043.467 I print_info: general.name     = 1.4B
0.00.043.468 I print_info: vocab type       = BPE
0.00.043.468 I print_info: n_vocab          = 50304
0.00.043.468 I print_info: n_merges         = 50009
0.00.043.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.468 I print_info: LF token         = 187 'Ċ'
0.00.043.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.469 I print_info: max token length = 1024
0.00.043.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.801 I load_tensors: offloading output layer to GPU
0.00.071.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.802 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.803 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.274.430 I llama_context: constructing llama_context
0.00.274.431 I llama_context: n_seq_max     = 1
0.00.274.432 I llama_context: n_ctx         = 128
0.00.274.432 I llama_context: n_ctx_per_seq = 128
0.00.274.432 I llama_context: n_batch       = 128
0.00.274.432 I llama_context: n_ubatch      = 128
0.00.274.433 I llama_context: causal_attn   = 1
0.00.274.433 I llama_context: flash_attn    = 0
0.00.274.435 I llama_context: freq_base     = 10000.0
0.00.274.436 I llama_context: freq_scale    = 1
0.00.274.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.443 I Running with Environment Variables:
0.00.274.443 I   GGML_SYCL_DEBUG: 0
0.00.274.443 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.443 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.444 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.444 I Build with Macros:
0.00.274.444 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.444 I   GGML_SYCL_F16: yes
0.00.274.445 I Found 1 SYCL devices:
0.00.274.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.484 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.484 I SYCL Optimization Feature:
0.00.274.484 I |ID|        Device Type|Reorder|
0.00.274.484 I |--|-------------------|-------|
0.00.274.487 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.546 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.549 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.165 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.166 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.098 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.099 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.099 I llama_context: graph nodes  = 1015
0.00.282.099 I llama_context: graph splits = 2
0.00.282.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.978 I 
0.00.380.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.038 I perplexity: tokenizing the input ..
0.00.384.052 I perplexity: tokenization took 4.012 ms
0.00.384.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.800 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.528.870 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.528.885 I llama_perf_context_print:        load time =     378.54 ms
0.00.528.886 I llama_perf_context_print: prompt eval time =     141.54 ms /   128 tokens (    1.11 ms per token,   904.35 tokens per second)
0.00.528.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.888 I llama_perf_context_print:       total time =     148.91 ms /   129 tokens

real	0m2,388s
user	0m0,345s
sys	0m0,288s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.354 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I main: llama backend init
0.00.001.421 I main: load the model and apply lora adapter, if any
0.00.001.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.709 I llama_model_loader: - type  f32:  194 tensors
0.00.015.710 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.711 I print_info: file format = GGUF V3 (latest)
0.00.015.712 I print_info: file type   = Q6_K
0.00.015.713 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.816 I load: special tokens cache size = 25
0.00.043.210 I load: token to piece cache size = 0,2984 MB
0.00.043.214 I print_info: arch             = gptneox
0.00.043.215 I print_info: vocab_only       = 0
0.00.043.215 I print_info: n_ctx_train      = 2048
0.00.043.215 I print_info: n_embd           = 2048
0.00.043.215 I print_info: n_layer          = 24
0.00.043.217 I print_info: n_head           = 16
0.00.043.218 I print_info: n_head_kv        = 16
0.00.043.218 I print_info: n_rot            = 32
0.00.043.218 I print_info: n_swa            = 0
0.00.043.219 I print_info: n_swa_pattern    = 1
0.00.043.219 I print_info: n_embd_head_k    = 128
0.00.043.219 I print_info: n_embd_head_v    = 128
0.00.043.220 I print_info: n_gqa            = 1
0.00.043.221 I print_info: n_embd_k_gqa     = 2048
0.00.043.222 I print_info: n_embd_v_gqa     = 2048
0.00.043.222 I print_info: f_norm_eps       = 1,0e-05
0.00.043.222 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.223 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.223 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.223 I print_info: f_logit_scale    = 0,0e+00
0.00.043.223 I print_info: f_attn_scale     = 0,0e+00
0.00.043.224 I print_info: n_ff             = 8192
0.00.043.224 I print_info: n_expert         = 0
0.00.043.224 I print_info: n_expert_used    = 0
0.00.043.225 I print_info: causal attn      = 1
0.00.043.225 I print_info: pooling type     = 0
0.00.043.225 I print_info: rope type        = 2
0.00.043.225 I print_info: rope scaling     = linear
0.00.043.226 I print_info: freq_base_train  = 10000,0
0.00.043.226 I print_info: freq_scale_train = 1
0.00.043.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.226 I print_info: rope_finetuned   = unknown
0.00.043.226 I print_info: ssm_d_conv       = 0
0.00.043.226 I print_info: ssm_d_inner      = 0
0.00.043.227 I print_info: ssm_d_state      = 0
0.00.043.227 I print_info: ssm_dt_rank      = 0
0.00.043.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.227 I print_info: model type       = 1.4B
0.00.043.228 I print_info: model params     = 1,41 B
0.00.043.228 I print_info: general.name     = 1.4B
0.00.043.228 I print_info: vocab type       = BPE
0.00.043.229 I print_info: n_vocab          = 50304
0.00.043.229 I print_info: n_merges         = 50009
0.00.043.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.230 I print_info: LF token         = 187 'Ċ'
0.00.043.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.231 I print_info: max token length = 1024
0.00.043.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.754 I load_tensors: offloading output layer to GPU
0.00.073.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.756 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.073.757 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.308.656 I llama_context: constructing llama_context
0.00.308.657 I llama_context: n_seq_max     = 1
0.00.308.658 I llama_context: n_ctx         = 2048
0.00.308.658 I llama_context: n_ctx_per_seq = 2048
0.00.308.658 I llama_context: n_batch       = 2048
0.00.308.659 I llama_context: n_ubatch      = 512
0.00.308.659 I llama_context: causal_attn   = 1
0.00.308.659 I llama_context: flash_attn    = 0
0.00.308.661 I llama_context: freq_base     = 10000,0
0.00.308.662 I llama_context: freq_scale    = 1
0.00.308.669 I Running with Environment Variables:
0.00.308.669 I   GGML_SYCL_DEBUG: 0
0.00.308.670 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.670 I Build with Macros:
0.00.308.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.670 I   GGML_SYCL_F16: yes
0.00.308.671 I Found 1 SYCL devices:
0.00.308.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.723 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.724 I SYCL Optimization Feature:
0.00.308.724 I |ID|        Device Type|Reorder|
0.00.308.724 I |--|-------------------|-------|
0.00.308.727 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.793 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.308.796 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.311.965 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.311.967 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.321.182 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.321.183 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.321.183 I llama_context: graph nodes  = 1015
0.00.321.183 I llama_context: graph splits = 2
0.00.321.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.768 I main: llama threadpool init, n_threads = 8
0.00.426.777 I 
0.00.426.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.803 I 
0.00.426.870 I sampler seed: 1234
0.00.426.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.426.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.884 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.844.675 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53504,14 tokens per second)
0.01.844.676 I llama_perf_context_print:        load time =     424,45 ms
0.01.844.677 I llama_perf_context_print: prompt eval time =     104,77 ms /     7 tokens (   14,97 ms per token,    66,82 tokens per second)
0.01.844.678 I llama_perf_context_print:        eval time =    1309,99 ms /    63 runs   (   20,79 ms per token,    48,09 tokens per second)
0.01.844.678 I llama_perf_context_print:       total time =    1418,65 ms /    70 tokens

real	0m2,422s
user	0m0,935s
sys	0m1,011s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.727 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.044 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.968 I llama_model_loader: - type  f32:  194 tensors
0.00.025.969 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.970 I print_info: file format = GGUF V3 (latest)
0.00.025.971 I print_info: file type   = Q6_K
0.00.025.972 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.047.980 I load: special tokens cache size = 25
0.00.055.296 I load: token to piece cache size = 0.2984 MB
0.00.055.301 I print_info: arch             = gptneox
0.00.055.301 I print_info: vocab_only       = 0
0.00.055.301 I print_info: n_ctx_train      = 2048
0.00.055.301 I print_info: n_embd           = 2048
0.00.055.301 I print_info: n_layer          = 24
0.00.055.304 I print_info: n_head           = 16
0.00.055.305 I print_info: n_head_kv        = 16
0.00.055.305 I print_info: n_rot            = 32
0.00.055.305 I print_info: n_swa            = 0
0.00.055.305 I print_info: n_swa_pattern    = 1
0.00.055.305 I print_info: n_embd_head_k    = 128
0.00.055.305 I print_info: n_embd_head_v    = 128
0.00.055.306 I print_info: n_gqa            = 1
0.00.055.307 I print_info: n_embd_k_gqa     = 2048
0.00.055.308 I print_info: n_embd_v_gqa     = 2048
0.00.055.308 I print_info: f_norm_eps       = 1.0e-05
0.00.055.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.309 I print_info: f_logit_scale    = 0.0e+00
0.00.055.309 I print_info: f_attn_scale     = 0.0e+00
0.00.055.309 I print_info: n_ff             = 8192
0.00.055.309 I print_info: n_expert         = 0
0.00.055.309 I print_info: n_expert_used    = 0
0.00.055.310 I print_info: causal attn      = 1
0.00.055.310 I print_info: pooling type     = 0
0.00.055.310 I print_info: rope type        = 2
0.00.055.310 I print_info: rope scaling     = linear
0.00.055.311 I print_info: freq_base_train  = 10000.0
0.00.055.311 I print_info: freq_scale_train = 1
0.00.055.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.311 I print_info: rope_finetuned   = unknown
0.00.055.311 I print_info: ssm_d_conv       = 0
0.00.055.311 I print_info: ssm_d_inner      = 0
0.00.055.311 I print_info: ssm_d_state      = 0
0.00.055.311 I print_info: ssm_dt_rank      = 0
0.00.055.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.312 I print_info: model type       = 1.4B
0.00.055.312 I print_info: model params     = 1.41 B
0.00.055.312 I print_info: general.name     = 1.4B
0.00.055.313 I print_info: vocab type       = BPE
0.00.055.313 I print_info: n_vocab          = 50304
0.00.055.313 I print_info: n_merges         = 50009
0.00.055.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.314 I print_info: LF token         = 187 'Ċ'
0.00.055.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.314 I print_info: max token length = 1024
0.00.055.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.051 I load_tensors: offloading output layer to GPU
0.00.086.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.053 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.086.054 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.321.025 I llama_context: constructing llama_context
0.00.321.026 I llama_context: n_seq_max     = 1
0.00.321.026 I llama_context: n_ctx         = 128
0.00.321.027 I llama_context: n_ctx_per_seq = 128
0.00.321.027 I llama_context: n_batch       = 128
0.00.321.027 I llama_context: n_ubatch      = 128
0.00.321.027 I llama_context: causal_attn   = 1
0.00.321.027 I llama_context: flash_attn    = 0
0.00.321.030 I llama_context: freq_base     = 10000.0
0.00.321.030 I llama_context: freq_scale    = 1
0.00.321.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.036 I Running with Environment Variables:
0.00.321.037 I   GGML_SYCL_DEBUG: 0
0.00.321.037 I   GGML_SYCL_DISABLE_OPT: 1
0.00.321.037 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.321.037 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.321.037 I Build with Macros:
0.00.321.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.321.037 I   GGML_SYCL_F16: yes
0.00.321.038 I Found 1 SYCL devices:
0.00.321.038 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.321.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.321.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.321.038 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.321.075 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.321.075 I SYCL Optimization Feature:
0.00.321.075 I |ID|        Device Type|Reorder|
0.00.321.075 I |--|-------------------|-------|
0.00.321.077 I | 0| [level_zero:gpu:0]|      Y|
0.00.321.142 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.321.145 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.321.856 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.321.857 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.170 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.329.171 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.329.172 I llama_context: graph nodes  = 1015
0.00.329.172 I llama_context: graph splits = 2
0.00.329.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.888 I 
0.00.433.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.949 I perplexity: tokenizing the input ..
0.00.437.897 I perplexity: tokenization took 3.946 ms
0.00.437.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.577.705 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.580.911 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.580.926 I llama_perf_context_print:        load time =     431.83 ms
0.00.580.927 I llama_perf_context_print: prompt eval time =     139.60 ms /   128 tokens (    1.09 ms per token,   916.89 tokens per second)
0.00.580.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.580.928 I llama_perf_context_print:       total time =     147.04 ms /   129 tokens

real	0m2,424s
user	0m0,366s
sys	0m0,307s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.249 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.466 I llama_model_loader: - type  f32:  194 tensors
0.00.014.466 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.468 I print_info: file format = GGUF V3 (latest)
0.00.014.469 I print_info: file type   = Q4_0
0.00.014.470 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.780 I load: special tokens cache size = 25
0.00.042.244 I load: token to piece cache size = 0.2984 MB
0.00.042.248 I print_info: arch             = gptneox
0.00.042.248 I print_info: vocab_only       = 0
0.00.042.248 I print_info: n_ctx_train      = 2048
0.00.042.249 I print_info: n_embd           = 2048
0.00.042.249 I print_info: n_layer          = 24
0.00.042.251 I print_info: n_head           = 16
0.00.042.252 I print_info: n_head_kv        = 16
0.00.042.252 I print_info: n_rot            = 32
0.00.042.253 I print_info: n_swa            = 0
0.00.042.253 I print_info: n_swa_pattern    = 1
0.00.042.253 I print_info: n_embd_head_k    = 128
0.00.042.253 I print_info: n_embd_head_v    = 128
0.00.042.254 I print_info: n_gqa            = 1
0.00.042.255 I print_info: n_embd_k_gqa     = 2048
0.00.042.255 I print_info: n_embd_v_gqa     = 2048
0.00.042.256 I print_info: f_norm_eps       = 1.0e-05
0.00.042.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.256 I print_info: f_logit_scale    = 0.0e+00
0.00.042.257 I print_info: f_attn_scale     = 0.0e+00
0.00.042.257 I print_info: n_ff             = 8192
0.00.042.257 I print_info: n_expert         = 0
0.00.042.257 I print_info: n_expert_used    = 0
0.00.042.257 I print_info: causal attn      = 1
0.00.042.257 I print_info: pooling type     = 0
0.00.042.258 I print_info: rope type        = 2
0.00.042.258 I print_info: rope scaling     = linear
0.00.042.258 I print_info: freq_base_train  = 10000.0
0.00.042.258 I print_info: freq_scale_train = 1
0.00.042.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.259 I print_info: rope_finetuned   = unknown
0.00.042.259 I print_info: ssm_d_conv       = 0
0.00.042.259 I print_info: ssm_d_inner      = 0
0.00.042.259 I print_info: ssm_d_state      = 0
0.00.042.259 I print_info: ssm_dt_rank      = 0
0.00.042.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.259 I print_info: model type       = 1.4B
0.00.042.260 I print_info: model params     = 1.41 B
0.00.042.260 I print_info: general.name     = 1.4B
0.00.042.260 I print_info: vocab type       = BPE
0.00.042.261 I print_info: n_vocab          = 50304
0.00.042.261 I print_info: n_merges         = 50009
0.00.042.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.261 I print_info: LF token         = 187 'Ċ'
0.00.042.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.262 I print_info: max token length = 1024
0.00.042.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.697 I load_tensors: offloading output layer to GPU
0.00.063.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.699 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.699 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.759 I llama_context: constructing llama_context
0.00.239.761 I llama_context: n_seq_max     = 1
0.00.239.761 I llama_context: n_ctx         = 2048
0.00.239.761 I llama_context: n_ctx_per_seq = 2048
0.00.239.761 I llama_context: n_batch       = 2048
0.00.239.761 I llama_context: n_ubatch      = 512
0.00.239.761 I llama_context: causal_attn   = 1
0.00.239.762 I llama_context: flash_attn    = 0
0.00.239.764 I llama_context: freq_base     = 10000.0
0.00.239.764 I llama_context: freq_scale    = 1
0.00.239.770 I Running with Environment Variables:
0.00.239.770 I   GGML_SYCL_DEBUG: 0
0.00.239.770 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.771 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.771 I Build with Macros:
0.00.239.771 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.771 I   GGML_SYCL_F16: yes
0.00.239.772 I Found 1 SYCL devices:
0.00.239.772 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.772 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.772 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.772 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.813 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.813 I SYCL Optimization Feature:
0.00.239.814 I |ID|        Device Type|Reorder|
0.00.239.814 I |--|-------------------|-------|
0.00.239.816 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.887 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.890 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.242.820 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.822 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.641 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.642 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.642 I llama_context: graph nodes  = 1015
0.00.251.642 I llama_context: graph splits = 2
0.00.251.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.973.990 I llama_context: constructing llama_context
0.00.973.991 I llama_context: n_seq_max     = 1
0.00.973.992 I llama_context: n_ctx         = 2048
0.00.973.992 I llama_context: n_ctx_per_seq = 2048
0.00.973.992 I llama_context: n_batch       = 2048
0.00.973.992 I llama_context: n_ubatch      = 512
0.00.973.992 I llama_context: causal_attn   = 1
0.00.973.992 I llama_context: flash_attn    = 0
0.00.973.995 I llama_context: freq_base     = 10000.0
0.00.973.995 I llama_context: freq_scale    = 1
0.00.974.038 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.974.039 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.977.013 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.977.014 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.891 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.985.892 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.985.892 I llama_context: graph nodes  = 1015
0.00.985.893 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.731 I llama_context: constructing llama_context
0.01.423.732 I llama_context: n_seq_max     = 1
0.01.423.732 I llama_context: n_ctx         = 2048
0.01.423.732 I llama_context: n_ctx_per_seq = 2048
0.01.423.732 I llama_context: n_batch       = 2048
0.01.423.732 I llama_context: n_ubatch      = 512
0.01.423.732 I llama_context: causal_attn   = 1
0.01.423.732 I llama_context: flash_attn    = 0
0.01.423.733 I llama_context: freq_base     = 10000.0
0.01.423.734 I llama_context: freq_scale    = 1
0.01.423.770 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.423.771 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.426.710 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.426.712 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.835 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.434.836 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.434.836 I llama_context: graph nodes  = 1015
0.01.434.837 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,351s
user	0m1,295s
sys	0m0,886s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.224 I build: 5347 (7474e00b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.732 I llama_model_loader: - type  f32:  194 tensors
0.00.018.733 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.735 I print_info: file format = GGUF V3 (latest)
0.00.018.737 I print_info: file type   = Q4_0
0.00.018.739 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.695 I load: special tokens cache size = 25
0.00.047.358 I load: token to piece cache size = 0.2984 MB
0.00.047.362 I print_info: arch             = gptneox
0.00.047.362 I print_info: vocab_only       = 0
0.00.047.362 I print_info: n_ctx_train      = 2048
0.00.047.363 I print_info: n_embd           = 2048
0.00.047.363 I print_info: n_layer          = 24
0.00.047.365 I print_info: n_head           = 16
0.00.047.365 I print_info: n_head_kv        = 16
0.00.047.366 I print_info: n_rot            = 32
0.00.047.366 I print_info: n_swa            = 0
0.00.047.366 I print_info: n_swa_pattern    = 1
0.00.047.366 I print_info: n_embd_head_k    = 128
0.00.047.366 I print_info: n_embd_head_v    = 128
0.00.047.367 I print_info: n_gqa            = 1
0.00.047.368 I print_info: n_embd_k_gqa     = 2048
0.00.047.368 I print_info: n_embd_v_gqa     = 2048
0.00.047.369 I print_info: f_norm_eps       = 1.0e-05
0.00.047.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.369 I print_info: f_logit_scale    = 0.0e+00
0.00.047.369 I print_info: f_attn_scale     = 0.0e+00
0.00.047.370 I print_info: n_ff             = 8192
0.00.047.370 I print_info: n_expert         = 0
0.00.047.370 I print_info: n_expert_used    = 0
0.00.047.370 I print_info: causal attn      = 1
0.00.047.370 I print_info: pooling type     = 0
0.00.047.370 I print_info: rope type        = 2
0.00.047.371 I print_info: rope scaling     = linear
0.00.047.371 I print_info: freq_base_train  = 10000.0
0.00.047.372 I print_info: freq_scale_train = 1
0.00.047.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.372 I print_info: rope_finetuned   = unknown
0.00.047.372 I print_info: ssm_d_conv       = 0
0.00.047.372 I print_info: ssm_d_inner      = 0
0.00.047.372 I print_info: ssm_d_state      = 0
0.00.047.372 I print_info: ssm_dt_rank      = 0
0.00.047.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.373 I print_info: model type       = 1.4B
0.00.047.373 I print_info: model params     = 1.41 B
0.00.047.373 I print_info: general.name     = 1.4B
0.00.047.374 I print_info: vocab type       = BPE
0.00.047.374 I print_info: n_vocab          = 50304
0.00.047.374 I print_info: n_merges         = 50009
0.00.047.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.375 I print_info: LF token         = 187 'Ċ'
0.00.047.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.375 I print_info: max token length = 1024
0.00.047.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.626 I load_tensors: offloading output layer to GPU
0.00.068.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.629 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.629 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.232.286 I llama_context: constructing llama_context
0.00.232.287 I llama_context: n_seq_max     = 1
0.00.232.288 I llama_context: n_ctx         = 2048
0.00.232.288 I llama_context: n_ctx_per_seq = 2048
0.00.232.289 I llama_context: n_batch       = 2048
0.00.232.289 I llama_context: n_ubatch      = 512
0.00.232.289 I llama_context: causal_attn   = 1
0.00.232.289 I llama_context: flash_attn    = 1
0.00.232.292 I llama_context: freq_base     = 10000.0
0.00.232.293 I llama_context: freq_scale    = 1
0.00.232.298 I Running with Environment Variables:
0.00.232.299 I   GGML_SYCL_DEBUG: 0
0.00.232.299 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.299 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.299 I Build with Macros:
0.00.232.300 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.300 I   GGML_SYCL_F16: yes
0.00.232.300 I Found 1 SYCL devices:
0.00.232.301 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.345 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.346 I SYCL Optimization Feature:
0.00.232.346 I |ID|        Device Type|Reorder|
0.00.232.346 I |--|-------------------|-------|
0.00.232.348 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.405 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.408 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.235.289 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.291 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.511 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.513 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.246.513 I llama_context: graph nodes  = 920
0.00.246.513 I llama_context: graph splits = 50
0.00.246.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.932.271 I llama_context: constructing llama_context
0.00.932.272 I llama_context: n_seq_max     = 1
0.00.932.272 I llama_context: n_ctx         = 2048
0.00.932.272 I llama_context: n_ctx_per_seq = 2048
0.00.932.272 I llama_context: n_batch       = 2048
0.00.932.273 I llama_context: n_ubatch      = 512
0.00.932.273 I llama_context: causal_attn   = 1
0.00.932.273 I llama_context: flash_attn    = 1
0.00.932.275 I llama_context: freq_base     = 10000.0
0.00.932.275 I llama_context: freq_scale    = 1
0.00.932.312 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.932.313 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.935.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.935.177 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.945.161 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.945.162 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.945.162 I llama_context: graph nodes  = 920
0.00.945.163 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.722 I llama_context: constructing llama_context
0.01.410.723 I llama_context: n_seq_max     = 1
0.01.410.723 I llama_context: n_ctx         = 2048
0.01.410.723 I llama_context: n_ctx_per_seq = 2048
0.01.410.723 I llama_context: n_batch       = 2048
0.01.410.723 I llama_context: n_ubatch      = 512
0.01.410.723 I llama_context: causal_attn   = 1
0.01.410.724 I llama_context: flash_attn    = 1
0.01.410.725 I llama_context: freq_base     = 10000.0
0.01.410.725 I llama_context: freq_scale    = 1
0.01.410.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.410.758 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.413.569 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.570 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.840 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.423.846 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.423.846 I llama_context: graph nodes  = 920
0.01.423.846 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,962s
user	0m1,063s
sys	0m1,007s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.16user 0.56system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 3074936maxresident)k
0inputs+56outputs (0major+115789minor)pagefaults 0swaps
```
